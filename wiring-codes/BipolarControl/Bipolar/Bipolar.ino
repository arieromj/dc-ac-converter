//...........VARIABLES DEFINITION.............
//int f_signal = 30/60/90;  //Hz. Frequência deseja para a saída senoidal
int f_pwm = 62500;    //Hz. Frequência PWM
//int TOP (int)(16000000/f_pwm)-1;  //Top value for the resolution selected
int TOP = 255;
//int n = (TOP*2);    //Tamanho do vetor
int n = 510;
//int fs = n/0.02;    //Hz. Sampling frequency
int i = 0;            //Cursor 1
int j = n/2. +1;      //Cursor 2. As tensões precisam ser 180º defasadas
int dutycycle[510];   //Vetor contém valores para o dutycycle

//..................SETUP..........................
void setup(){
  
  //PIN DEFINITION
  pinMode(12,OUTPUT); //Q3
  pinMode(11,OUTPUT); //Q1                          //OC1A Q1, Q4 ou TA+, TB- IN
  pinMode(7,OUTPUT); //Q4
  pinMode(6,OUTPUT); //Q2                           //OC4A Q2, Q3 ou TA-, TB+ SD
  
  
  //DUTYCYCLE COMPUTATION
  for(i=0;i<=n;i++){
    dutycycle[i] = (int)((1+sin(2.*PI*i/n))*(TOP/2)+0.5);
  }
  
  //TIMER 1: PWM
  cli();                                        //Desativa interrupção global
  TCNT1 = 0;                                    //Inicializa valor do contador em zero
  TCCR1A = (1<<COM1A1)|(1<<COM1B1)|(1<<WGM11);  //Non-Invertin, fast PWM MODE. Clear OC1A/OC1B on Compare match. Mode 14.
  TCCR1B = (1<<WGM13)|(1<<WGM12)|(1<<CS10);     //Counts from the bottom to the top and then decreases. No prescaling.

  //TIMER 4
  TCNT4 = 0;
  TCCR4A = (1<<COM4A1)|(1<<COM4A0)|(1<<COM4B1)|(1<<COM4B0)|(1<<WGM41);
  TCCR4B = (1<<WGM43)|(1<<WGM42)|(1<<CS40); 
  
  //ICR1 = (int)(16000000/f_pwm)-1;             //Overflow value. It sets the resolution of the PWM.
  ICR1 = TOP;                                  //In case another PWM frequency is desired, this value must be changed.
  //OCR1A = dutycycle[i];                         
  //OCR1B = dutycycle[j];                         

  //ICR3
  ICR4 = TOP;
  //OCR4A = dutycycle[i];                         
  //OCR4B = dutycycle[j]; 
  
  //TIMER 2: INTERRUPTION
  TCCR2A = 0;             //Setting the entire registers to zero
  TCCR2B = 0;
  TCCR2A|=(1<<WGM21);     //Turn on Comparing Output Mode, non PWM.
  TCCR2B|=(1<<CS21);      //Prescaler at 8. (Escolha do projetista)
  //Caso for mudado, a formula abaixo precisa ser mudada para um novo prescaler.
  //OCR2A = (byte)((16000000/fs*8))-1);
  //Numero de pulsos que conta até a interrupção ser ativada.
  OCR2A = 130; //90hz=43 60hz=65 30hz=130
  TIMSK2|=(1<<OCIE2A);    //Timer 2 Output Compare Match A Interrupt Enable
  sei();                  //Ativação interrupção global
}


void loop() {
  
}


//...............TIMER 2 INTERRUPT SERVICE ROUTINE..............
ISR(TIMER2_COMPA_vect){
  if(i<=n-1){
    OCR1A = dutycycle[i];
    OCR1B = dutycycle[i];
    OCR4A = dutycycle[i];
    OCR4B = dutycycle[i];
    i++;
  }
  else{i=0;}
  }
