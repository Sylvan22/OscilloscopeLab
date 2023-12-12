#include "board/buttonscontroller.h"
#include "main.h"


extern "C" void HAL_GPIO_EXTI_Callback(uint16_t GPIO_Pin)
{
      switch (GPIO_Pin)
      {
        case BUTTON0_Pin:
        case BUTTON1_Pin:
        case BUTTON2_Pin:
        case BUTTON3_Pin:
            ButtonsController::getInstance().onIrq();
            break;
        default:
            break;
      }
}

extern "C" void HAL_TIM_OC_DelayElapsedCallback(TIM_HandleTypeDef *htim){
	//HAL_GPIO_TogglePin(Timer1Toggle_GPIO_Port, Timer1Toggle_Pin);
}

extern "C" void HAL_ADC_ConvCpltCallback(ADC_HandleTypeDef* hadc){
	HAL_GPIO_TogglePin(Timer1Toggle_GPIO_Port, Timer1Toggle_Pin);
	uint16_t value =HAL_ADC_GetValue(hadc);
}
