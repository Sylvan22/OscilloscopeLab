#include <assert.h>
#include "trace/trace.h"
#include "xf/eventstatus.h"
#include "event/evcheckboxtrigger.h"
#include "main.h"
#include "gui.h"
#include "oscilloscopecontroller.h"

namespace oscilloscope {

Controller * Controller::_pInstance(nullptr);

const TDivOption Controller::_tdivOptions[] = {{TDIV_500us, "500 us / div"},
                                               {TDIV_1ms,     "1 ms / div"},
                                               {TDIV_2ms,     "2 ms / div"},
                                               {TDIV_5ms,     "5 ms / div"},
                                               {TDIV_10ms,   "10 ms / div"}};

Controller::Controller() :
    _pGui(nullptr),
    _adcValuesBuffer(nullptr),
	_adcValuesBufferSize(0),
	_tdivValue(TDIV_1ms)
{
    assert(!_pInstance);    // Only one instance of this class allowed!
    _pInstance = this;
    trigger = false;
}

//static
Controller & Controller::getInstance()
{
    assert(_pInstance);     // Create first an instance!
    return *_pInstance;
}

void Controller::initialize(Gui & gui, uint16_t * adcValuesBuffer, uint32_t adcValuesBufferSize)
{
    _pGui = &gui;
    _adcValuesBuffer = adcValuesBuffer;
    _adcValuesBufferSize = adcValuesBufferSize;

    gui.registerObserver(this);     // Get notified about GUI events
}

void Controller::start()
{
    startBehavior();
}

XFEventStatus Controller::processEvent()
{
    if (!_adcValuesBuffer)
    {
        Trace::out("oscilloscope::Controller Error: Attribute '_adcValuesBuffer' not set!");
    }

    assert(_adcValuesBuffer);
    assert(_adcValuesBufferSize > 0);

	if (getCurrentEvent()->getEventType() == XFEvent::Initial)
	{
		scheduleTimeout(TIMEOUT_ID, TIMEOUT_INTERVAL);

		doShowAnalogSignal();
	}

	if (getCurrentEvent()->getEventType() == XFEvent::Timeout &&
		getCurrentTimeout()->getId() == TIMEOUT_ID)
	{
		scheduleTimeout(TIMEOUT_ID, TIMEOUT_INTERVAL);

		doShowAnalogSignal();
	}

	if (getCurrentEvent()->getEventType() == XFEvent::Event &&
		getCurrentEvent()->getId() == BTN_PLUS_ID)
	{
		doButtonTimePlusPressed();
	}

	if (getCurrentEvent()->getEventType() == XFEvent::Event &&
		getCurrentEvent()->getId() == BTN_MINUS_ID)
	{
		doButtonTimeMinusPressed();
	}

	return XFEventStatus::Consumed;
}

void Controller::onButtonTimePlusPressed()
{
	XFEvent* evButtonPlus =new XFEvent(XFEvent::Event, BTN_PLUS_ID, this);

	pushEvent(evButtonPlus);
}

void Controller::onButtonTimeMinusPressed()
{
	XFEvent* evButtonMinus =new XFEvent(XFEvent::Event, BTN_MINUS_ID, this);

	pushEvent(evButtonMinus);
}

void Controller::onCheckBoxTriggerCheckState(bool checked)
{
    Trace::out("Trigger checkbox: %s", (checked) ? "checked" : "unchecked");

    trigger = checked;

    GEN(evCheckBoxTrigger(checked, CHECK_BOX_TRIGGER_ID));
}

void Controller::doShowAnalogSignal()
{
	// WARNING:: screen width is 460px
	// total div: 8 = 460px
	// 1 div = 57,5px
	// fsample = 100kHz = 100 samples/ms
	//nsamples = 8000 = 80ms
	// => 10ms/div => 8 div => 80ms => 8000 samples => scale = 8000/460


	// nsamples = t * 8000/10m
	// scale = nSamples/460
	static float scales[7] = {0.9,0.9,1.8,3.5,8.7,17.4,17.4};// scales for 100kHz sampling period, calculated with above formula
	float scale = scales[this->_tdivValue];

	if(!trigger){
	gui().drawGraphPoints(_adcValuesBuffer, _adcValuesBufferSize, scale);
	}
	else
	{
		//TODO: create a trigger alghoritm
		// set a trigger value => value to start display data
		// start to display on the firts trigger value found, on a rising or falling edge
		// then call the drawGraphPoints method by starting on offset and give the correct size

		int idx = 0;// index of the founded trigger point
		int triggerValue = 2048;// value trigged

		while(true){// try to find a trigger point
			if(_adcValuesBuffer[idx] >= triggerValue){// if we found a value similar to triggerValue

				if(_adcValuesBuffer[idx] < _adcValuesBuffer[idx+15]){// and if we are on a rising edge
					break;// we quit the loop, we have found a triggerPoint
				}
			}

			idx++;
			if(idx > _adcValuesBufferSize/2){//if we reached the limit, we quit the loop
				break;
			}
		}
		gui().drawGraphPoints(&_adcValuesBuffer[idx], _adcValuesBufferSize-idx, scale);
	}
}

void Controller::doButtonTimePlusPressed()
{
    if (_tdivValue < (TDIV_MAX - 1))
    {
        _tdivValue = (TDivValue)(_tdivValue + 1);

        gui().setTimeDivisionText(getText(_tdivValue));
    }
}

void Controller::doButtonTimeMinusPressed()
{
    if (_tdivValue > (TDIV_MIN + 1))
    {
        _tdivValue = (TDivValue)(_tdivValue - 1);

        gui().setTimeDivisionText(getText(_tdivValue));
    }
}

std::string Controller::getText(TDivValue tdivValue)
{
    const uint32_t count = sizeof(_tdivOptions)/sizeof(_tdivOptions[0]);

    for (uint32_t i = 0; i < count; i++)
    {
        if (_tdivOptions[i].tdivValue == tdivValue)
        {
            return _tdivOptions[i].text;
        }
    }
    return "n/a";
}

}   // namespace oscilloscope
