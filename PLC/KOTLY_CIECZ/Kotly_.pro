CoDeSys+s   �         �         @        @   2.3.5.6�   @   ConfigExtension�         CommConfigEx7             CommConfigExEnd   ME_                ME_End   CMs      CM_End   CT�   ��������   CT_End   P�          P_End   CT�   ��������   CT_End   P�          P_End   CT�   ��������   CT_End   P
         P_End   CT%  ��������   CT_End   P<         P_End   CTW  ��������   CT_End   Pn         P_End   CT�  ��������   CT_End   P�         P_End   CT�  ��������   CT_End   P�         P_End   CT�  ��������   CT_End   P         P_End   CT  ��������   CT_End   P6         P_End   CTQ  ��������   CT_End   Ph         P_End   CT�  ��������   CT_End   P�         P_End   CT�  ��������   CT_End   P�         P_End   CT�  ��������   CT_End   P�         P_End   CT  ��������   CT_End   P0         P_End   CTK  ��������   CT_End   Pb         P_End   CT}  ��������   CT_End   P�         P_End   CT�  ��������   CT_End   ME�               ME_End   CM�     CM_End   CT�  ��������   CT_End   P         P_End   CT0  ��������   CT_End>     CCH     CC_End   CTd  ��������   CT_Endr     CC|     CC_End   CT�  ��������   CT_End�     CC�     CC_End   CT�  ��������   CT_End�     CC�     CC_End   CT   ��������   CT_End     CC     CC_End   CT4  ��������   CT_EndB     CCL     CC_End   CTh  ��������   CT_Endv     CC�     CC_End   CT�  ��������   CT_End�     CC�     CC_End   CT�  ��������   CT_End�     CC�     CC_End   CT  ��������   CT_End     CC     CC_End   CT8  ��������   CT_EndF     CCP     CC_End   CTl  ��������   CT_Endz     CC�     CC_End   CT�  ��������   CT_End�     CC�     CC_End   CT�  ��������   CT_End�     CC�     CC_End   CT  ��������   CT_End     CC      CC_End   CT<  ��������   CT_EndJ     CCT     CC_End   CTp  ��������   CT_End~     CC�     CC_End   CT�  ��������   CT_End�     CC�     CC_End   CT�  ��������   CT_End�     CC�     CC_End   CT  ��������   CT_End     CC$     CC_End   CT@  ��������   CT_End   ME_               ME_End   CMs     CM_End   CT�  ��������   CT_End�     CC�     CC_End   CT�  ��������   CT_End�     CC�     CC_End   CT�  ��������   CT_End	     CC	     CC_End   CT+	  ��������   CT_End9	     CCC	     CC_End   CT_	  ��������   CT_Endm	     CCw	     CC_End   CT�	  ��������   CT_End�	     CC�	     CC_End   CT�	  ��������   CT_End�	     CC�	     CC_End   CT�	  ��������   CT_End	
     CC
     CC_End   CT/
  ��������   CT_End   MEN
               ME_End   CMb
     CM_End   CT~
  ��������   CT_End   ME�
               ME_End   CM�
     CM_End   CT�
  ��������   CT_End   ME�
               ME_End   CM      CM_End   CT  ��������   CT_End   ME;               ME_End   CMO     CM_End   CTk  ��������   CT_End   ME�               ME_End   CM�     CM_End   CT�  ��������   CT_End   ConfigExtensionEnd    @             �U�c +    @      ��������             ���c        y&   @   O   C:\PROGRAM FILES (X86)\COMMON FILES\CAA-TARGETS\MOELLER\LIB_COMMON\STANDARD.LIB          CONCAT               STR1               ��              STR2               ��                 CONCAT                                         �Q =  �   ����           CTD           M            ��           Variable for CD Edge Detection      CD            ��           Count Down on rising edge    LOAD            ��           Load Start Value    PV           ��           Start Value       Q            ��           Counter reached 0    CV           ��           Current Counter Value             �Q =  �   ����           CTU           M            ��            Variable for CU Edge Detection       CU            ��       
    Count Up    RESET            ��           Reset Counter to 0    PV           ��           Counter Limit       Q            ��           Counter reached the Limit    CV           ��           Current Counter Value             �Q =  �   ����           CTUD           MU            ��            Variable for CU Edge Detection    MD            ��            Variable for CD Edge Detection       CU            ��	       
    Count Up    CD            ��
           Count Down    RESET            ��           Reset Counter to Null    LOAD            ��           Load Start Value    PV           ��           Start Value / Counter Limit       QU            ��           Counter reached Limit    QD            ��           Counter reached Null    CV           ��           Current Counter Value             �Q =  �   ����           DELETE               STR               ��              LEN           ��              POS           ��                 DELETE                                         �Q =  �   ����           F_TRIG           M            ��
                 CLK            ��           Signal to detect       Q            ��           Edge detected             �Q =  �   ����           FIND               STR1               ��              STR2               ��                 FIND                                     �Q =  �   ����           INSERT               STR1               ��              STR2               ��              POS           ��                 INSERT                                         �Q =  �   ����           LEFT               STR               ��              SIZE           ��                 LEFT                                         �Q =  �   ����           LEN               STR               ��                 LEN                                     �Q =  �   ����           MID               STR               ��              LEN           ��              POS           ��                 MID                                         �Q =  �   ����           R_TRIG           M            ��
                 CLK            ��           Signal to detect       Q            ��           Edge detected             �Q =  �   ����           REPLACE               STR1               ��              STR2               ��              L           ��              P           ��                 REPLACE                                         �Q =  �   ����           RIGHT               STR               ��              SIZE           ��                 RIGHT                                         �Q =  �   ����           RS               SET            ��              RESET1            ��                 Q1            ��
                       �Q =  �   ����           RTC           M            ��              DiffTime           ��                 EN            ��              PDT           ��                 Q            ��              CDT           ��                       �Q =  �   ����           SEMA           X            ��                 CLAIM            ��	              RELEASE            ��
                 BUSY            ��                       �Q =  �   ����           SR               SET1            ��              RESET            ��                 Q1            ��	                       �Q =  �   ����           TOF           M            ��           internal variable 	   StartTime           ��           internal variable       IN            ��       ?    starts timer with falling edge, resets timer with rising edge    PT           ��           time to pass, before Q is set       Q            ��	       2    is FALSE, PT seconds after IN had a falling edge    ET           ��
           elapsed time             �Q =  �   ����           TON           M            ��           internal variable 	   StartTime           ��           internal variable       IN            ��       ?    starts timer with rising edge, resets timer with falling edge    PT           ��           time to pass, before Q is set       Q            ��	       0    is TRUE, PT seconds after IN had a rising edge    ET           ��
           elapsed time             �Q =  �   ����           TP        	   StartTime           ��           internal variable       IN            ��       !    Trigger for Start of the Signal    PT           ��       '    The length of the High-Signal in 10ms       Q            ��	           The pulse    ET           ��
       &    The current phase of the High-Signal             �Q =  �   ����    W   C:\PROGRAM FILES (X86)\COMMON FILES\CAA-TARGETS\MOELLER\LIB_EC4P_200\SYSLIBCALLBACK.LIB          SYSCALLBACKREGISTER            	   iPOUIndex           ��       !    POU Index of callback function.    Event            	   RTS_EVENT   ��           Event to register       SysCallbackRegister                                      0fj@  �   ����           SYSCALLBACKUNREGISTER            	   iPOUIndex           ��       !    POU Index of callback function.    Event            	   RTS_EVENT   ��           Event to register       SysCallbackUnregister                                      0fj@  �   ����                  PLC_PRG     L      EN             )     IX                   %    *   Przypisanie I7 do czujnika poziomu gornego
   START_STOP             )     IX                   %    *   Przypisanie I8 do czujnika poziomu gornego   k1        
                kociol1    )               k2        
                kociol2    )               k3        	               kociol3    )               e1H             ) 
              e1L             )               T1H            )               T1L            )               e2H             )               e2L             )               T2H            )               T2L            )               T3H             )               T3L             )               e3H             )               e3L             )               Tref             )               H             )               czasK1             )               czasK2             )               czasK3             )               mtp1                   TP    ) "              mtp2                   TP    ) #              mtp3                   TP    ) $              mctu1                    CTU    ) %              mctu2                    CTU    ) &              mctu3                    CTU    ) '              INIT                           _INIT                           WSTRZYMANIE                            _WSTRZYMANIE                            PROCES                            _PROCES                            STEP                            _STEP                            STEP33                            _STEP33                         	   ZEROWANIE                         
   _ZEROWANIE                            PROC3                            _PROC3                         	   TEMP_KOC3                         
   _TEMP_KOC3                            PELNY_TRUE_3                            _PELNY_TRUE_3                            PELNY_FALSE_3                            _PELNY_FALSE_3                         
   POMIEDZY_3                            _POMIEDZY_3                            PUSTY_3                            _PUSTY_3                            PROC1                            _PROC1                         	   TEMP_KOC1                         
   _TEMP_KOC1                            PELNY_FALSE_1                            _PELNY_FALSE_1                         
   POMIEDZY_1                            _POMIEDZY_1                            PUSTY_1                            _PUSTY_1                            PELNY_TRUE_1                            _PELNY_TRUE_1                            PROC2                            _PROC2                         	   TEMP_KOC2                         
   _TEMP_KOC2                            PELNY_TRUE_2                            _PELNY_TRUE_2                            PELNY_FALSE_2                            _PELNY_FALSE_2                         
   POMIEDZY_2                            _POMIEDZY_2                            PUSTY_2                            _PUSTY_2                                             ���c  @    ����            
 �   +   -   .   S   ;   ,       i   Y   Z   ?   F   J   K   7   1   )   ( U3      K   c3     K   q3     K   3     K   �3                 �3         +                   A�����H ZJ�            Tcp/Ip (Level 2 Route)  Local_ 3S Tcp/Ip Level 2 Router Driver    :   �  Address IP address or hostname 
   192.168.119.66    �  Port     �   �  TargetId         7   d   Motorola byteorder                No    Yes                A�����H ZJ�            Tcp/Ip (Level 2 Route)  Local_ 3S Tcp/Ip Level 2 Router Driver    :   �  Address IP address or hostname 
   192.168.119.66    �  Port     �   �  TargetId         7   d   Motorola byteorder                No    Yes   K        @   ��cRd      , �����                     CoDeSys 1-2.2   ����  ��������                     YB         �      
   �         �         �          �                    "          $                                                   '          (          �          �          �          �          �         �          �          �          �         �          �          �          �          �         �      �   �       P  �          �         �       �  �                    ~          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �       @  �       @  �       @  �       @  �       @  �       @  �         �         �          �       �  M         N          O          P          `         a          t          y          z          b         c          d         e         _          Q          \         R          K          U         X         Z         �          �         �      
   �         �         �         �         �         �          �          �         �      �����          �                                                                               "         !          #          $         �          ^          f         g          h          i          j          k         F          H         J         L          N         P         R          U         S          T          V          W          �          �          l          o          p          q          r          s         u          �          v         �          �      ����|         ~         �         x          z      (   �          �         %         �          �          �         @         �          �          �          �         &          �          	                   �          �          �         �          �         �          �          �          �          �          �          �          �          �          �          �          �                            I         J         K          	          L         M          ����YB  �         �         �          �                    "          $                                                   '          (          �          �          �          y          z          _          Q         \        1-100R          K          U        CANX         Z        16#2000-16#5fff�          �         �      
   �         �         �         �         �         �          �          �         �      �����          �                                                                               "         !          #          $         �          f          g          h          i          j          k         F          H         J         L          N         P         R          U         S          T          V          W          �          o          p          q          r          s         u          �          v         �      ����|         ~         �         x          z      (   �          %         �          �          �         @         �          �          �          �         &          �          	                   �          �          �         �          �         �          �          �          �          �          �          �          �          �          �          �          �                   I         J         K          	          L         ������������������������������������������������������������  ��������                                                   �  	   	   Name                 ����
   Index                 ��         SubIndex                 �          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write       Variable    	             ����
   Value                Variable       Min                Variable       Max                Variable          5  
   	   Name                 ����
   Index                 ��         SubIndex                 �          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write    	   Type          ~         INT   UINT   DINT   UDINT   LINT   ULINT   SINT   USINT   BYTE   WORD   DWORD   REAL   LREAL   STRING    
   Value                Type       Default                Type       Min                Type       Max                Type          5  
   	   Name                 ����
   Index                 ��         SubIndex                 �          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write    	   Type          ~         INT   UINT   DINT   UDINT   LINT   ULINT   SINT   USINT   BYTE   WORD   DWORD   REAL   LREAL   STRING    
   Value                Type       Default                Type       Min                Type       Max                Type          d        Member    	             ����   Index-Offset                 ��         SubIndex-Offset                 �          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write       Min                Member       Max                Member          �  	   	   Name                 ����   Member    	             ����
   Value                Member    
   Index                 ��         SubIndex                 �          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write       Min                Member       Max                Member          �  	   	   Name                 ����
   Index                 ��         SubIndex                 �          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write       Variable    	             ����
   Value                Variable       Min                Variable       Max                Variable                         ����  ��������               �   _Dummy@    @   @@    @   @              �@              �@@   @     �v@@   ; @+   ����  ��������                                  �v@      4@   �             �v@      D@   �                       �       @                           �f@      4@     �f@                �v@     �f@     @u@     �f@        ���          Module.Root-1__not_found__   Parameter.EC4P_RestartPwrOn1Module.Root	WARMSTART	WARMSTART  INTParameter.EC4P_MaxCycleTime2Module.Root2020201000INTParameter.EC4P_Com1BaudRate3Module.Root3840038400  INTParameter.EC4P_CAN1BaudRate4Module.Root125KBaud125KBaud  INTParameter.EC4P_RoutingId5Module.Root1271271127INTParameter.EC4P_EasyNetId6Module.Root11  DWORDParameter.EC4P_EasyNetCfg7Module.Root00  DWORDParameter.EC4P_EasyNetCycleTime8Module.Root505010100INTParameter.EC4P_RoutingChannel9Module.RootCAN1CAN1  INTParameter.EC4P_IPFlags10Module.Root00  WORDParameter.EC4P_IPAddress11Module.Root00  DWORDParameter.EC4P_SubNetMask12Module.Root00  DWORDParameter.EC4P_DefaultGateway13Module.Root00  DWORD Parameter.EC4P_SummerWinterFlags14Module.Root00  WORD Parameter.EC4P_SummerWinterRule115Module.Root00  DWORD Parameter.EC4P_SummerWinterRule216Module.Root00  DWORDConfiguration EC4P-200���� IB          % QB          % MB          %   o    Module.EC4P_LocalIO0Module.Root   Parameter.EC4P_LocalInt1Module.EC4P_LocalIO00  INT	Local I/O     IB          % QB          % MB          %   M    I1Input I1Channel.LocalBitInput1Module.EC4P_LocalIO         IX          %    M    I2Input I2Channel.LocalBitInput2Module.EC4P_LocalIO         IX         %    M    I3Input I3Channel.LocalBitInput3Module.EC4P_LocalIO         IX         %    M    I4Input I4Channel.LocalBitInput4Module.EC4P_LocalIO         IX         %    M    I5Input I5Channel.LocalBitInput5Module.EC4P_LocalIO         IX         %    M    I6Input I6Channel.LocalBitInput6Module.EC4P_LocalIO         IX         %    M    I7Input I7Channel.LocalBitInput7Module.EC4P_LocalIO         IX         %    M    I8Input I8Channel.LocalBitInput8Module.EC4P_LocalIO         IX         %    M    I9Input I9Channel.LocalBitInput9Module.EC4P_LocalIO         IX         %    M    I10	Input I10Channel.LocalBitInput10Module.EC4P_LocalIO         IX        %    M    I11	Input I11Channel.LocalBitInput11Module.EC4P_LocalIO         IX        %    M    I12	Input I12Channel.LocalBitInput12Module.EC4P_LocalIO         IX        %    M    I13Diagnostic Input I13Channel.LocalDiagInput13Module.EC4P_LocalIO         IX        %    M    I14Diagnostic Input I14Channel.LocalDiagInput14Module.EC4P_LocalIO         IX        %    M    I15Diagnostic Input I15Channel.LocalDiagInput15Module.EC4P_LocalIO         IX        %    M    I16Diagnostic Input I16Channel.LocalDiagInput16Module.EC4P_LocalIO         IX        %    M    	I7_AnalogInput I7, 10Bit, 0-10VDCChannel.LocalAnalogIn17Module.EC4P_LocalIO         IW         %    M    	I8_AnalogInput I8, 10Bit, 0-10VDCChannel.LocalAnalogIn18Module.EC4P_LocalIO         IW         %    M    
I11_AnalogInput I11, 10Bit, 0-10VDCChannel.LocalAnalogIn19Module.EC4P_LocalIO         IW         %    M    
I12_AnalogInput I12, 10Bit, 0-10VDCChannel.LocalAnalogIn20Module.EC4P_LocalIO         IW         %    o    Module.EC4P_TOutputs0Module.EC4P_LocalIO    Transistor Outputs     IB
         % QB          % MB          %   M    Q1Transistor-Output Q1Channel.LocalBitOutput1Module.EC4P_TOutputs        QX          %    M    Q2Transistor-Output Q2Channel.LocalBitOutput2Module.EC4P_TOutputs        QX         %    M    Q3Transistor-Output Q3Channel.LocalBitOutput3Module.EC4P_TOutputs        QX         %    M    Q4Transistor-Output Q4Channel.LocalBitOutput4Module.EC4P_TOutputs        QX         %    M    Q5Transistor-Output Q5Channel.LocalBitOutput5Module.EC4P_TOutputs        QX         %    M    Q6Transistor-Output Q6Channel.LocalBitOutput6Module.EC4P_TOutputs        QX         %    M    Q7Transistor-Output Q7Channel.LocalBitOutput7Module.EC4P_TOutputs        QX         %    M    Q8Transistor-Output Q8Channel.LocalBitOutput8Module.EC4P_TOutputs        QX         %    o     Module.EC4P_NoAnalogOutput1Module.EC4P_LocalIO    No Analog Output    IB
         % QB         % MB          %    o     Module.EC4P_NoKeys2Module.EC4P_LocalIO    No Keys    IB
         % QB         % MB          %    o     Module.EC4P_NoCounter3Module.EC4P_LocalIO    
No Counter    IB
         % QB         % MB          %    o     Module.EC4P_Extension1Module.Root    	Extension    IB
         % QB         % MB          %   o     Module.EC4P_NoExtension0Module.EC4P_Extension    No Extension     IB
         % QB         % MB          %    ��c	���c     ��������           VAR_GLOBAL
END_VAR
                                                                                  "     ��������              ��c                   Start   Called when program starts       PROGRAM systemevent    YB  	   Coldstart)   Called when program starts with coldstart       PROGRAM systemevent �  YB  	   Warmstart)   Called when program starts with warmstart       PROGRAM systemevent �  YB     Stop   Called when program stops       PROGRAM systemevent    YB     IO-Interrupt 1   Interrupt-Channel 1       PROGRAM systemevent �  YB     IO-Interrupt 2   Interrupt-Channel 2       PROGRAM systemevent �  YB     IO-Interrupt 3   Interrupt-Channel 3       PROGRAM systemevent �  YB     IO-Interrupt 4   Interrupt-Channel 4       PROGRAM systemevent �  YB     Counter-Interrupt 1    16Bit-Counter0 Interrupt-Channel       PROGRAM systemevent �  YB     Counter-Interrupt 21   16Bit-Counter1 or 32Bit-Counter Interrupt-Channel       PROGRAM systemevent �  YB     Timer Interrupt   Timer Interrupt-Channel 1       PROGRAM systemevent �  YB  $����  ��������               ��������           Standard ���c	���c      ��������                         	��c     ��������           VAR_CONFIG
END_VAR
                                                                                   '              , � ���           Global_Variables ��c	��c     ��������           VAR_GLOBAL
END_VAR
                                                                                               '           	   , ��-�           Variable_Configuration ��c	��c	     ��������           VAR_CONFIG
END_VAR
                                                                                                    |0|0         ~      �   ���  �3 ���   � ���                  DEFAULT             System         |0|0   HH':'mm':'ss   dd'-'MM'-'yyyy'   +   , � < d�           kociol1 �0�c	�0�c      ��������        �  TYPE kociol1 :
STRUCT

	temp_high_in:BOOL;
	temp_low_in:BOOL;
	temp_high:WORD;
	temp_low:WORD;

	l_high AT %IX0.0: BOOL; (*Przypisanie I1 do czujnika poziomu gornego*)
	l_low AT %IX0.1: BOOL; (*Przypisanie I2 do czujnika poziomu dolnego*)
	z_in AT %QX0.0: BOOL; (*Przypisanie Q1 do zaworu wejsciowego*)
	z_out AT %QX0.1: BOOL; (*Przypisanie Q2 do zaworu wyjsciowego*)
	mieszadlo AT %QX0.2: BOOL; (*Przypisanie Q3 do zalaczenia mieszadla*)
	grzalka AT %QX0.3: BOOL; (*Przypisanie Q4 do zalaczenia grzalki*)

	(*
	temp_high AT %IW2: WORD; (*Przypisanie I7_Analog do termopary gornej*)
	temp_low AT %IW4: WORD;(*Przypisanie I8_Analog do termopary dolnej*)
	*)
END_STRUCT
END_TYPE             ,   , G+ )V           kociol2 �0�c	�0�c      ��������        "  TYPE kociol2 :
STRUCT

	temp_high_in:BOOL;
	temp_low_in:BOOL;
	temp_high:WORD;
	temp_low:WORD;

	l_high AT %IX0.2: BOOL; (*Przypisanie I3 do czujnika poziomu gornego*)
	l_low AT %IX0.3: BOOL; (*Przypisanie I4 do czujnika poziomu dolnego*)

	z_in AT %QX0.4: BOOL; (*Przypisanie Q5 do zaworu wejsciowego*)
	z_out AT %QX0.5: BOOL; (*Przypisanie Q6 do zaworu wyjsciowego*)
	mieszadlo AT %QX0.6: BOOL; (*Przypisanie Q7 do zalaczenia mieszadla*)
	grzalka AT %QX0.7: BOOL; (*Przypisanie Q8 do zalaczenia grzalki*)


END_STRUCT
END_TYPE             -   , b� D�           kociol3 �0�c	�0�c      ��������        �  TYPE kociol3 :
STRUCT
	z_out:BOOL;
	mieszadlo:BOOL;
	grzalka:BOOL;
	temp_high_in:BOOL;
	temp_low_in:BOOL;


	temp_high AT %IW6: WORD; (*Przypisanie I11_Analog do termopary gornej*)
	temp_low AT %IW8: WORD;(*Przypisanie I12_Analog do termopary dolnej*)

	l_high AT %IX0.4: BOOL; (*Przypisanie I5 do czujnika poziomu gornego*)
	l_low AT %IX0.5: BOOL; (*Przypisanie I6 do czujnika poziomu dolnego*)

END_STRUCT
END_TYPE              )   , ( ��Z           PLC_PRG �Q�c	���c      ��������          PROGRAM PLC_PRG
VAR
	EN AT %IX0.6 :BOOL; (*Przypisanie I7 do czujnika poziomu gornego*)
	START_STOP AT %IX0.7 :BOOL; (*Przypisanie I8 do czujnika poziomu gornego*)

	k1: kociol1;
	k2: kociol2;
	k3: kociol3;

	e1H:REAL;
	e1L:REAL;
	T1H: WORD;
	T1L: WORD;

	e2H:REAL;
	e2L:REAL;
	T2H: WORD;
	T2L: WORD;

	T3H:REAL;
	T3L:REAL;
	e3H:REAL;
	e3L:REAL;


	Tref: REAL;
	H:REAL;

	czasK1: REAL;
	czasK2: REAL;
	czasK3: REAL;


	mtp1: TP;
	mtp2: TP;
	mtp3: TP;
	mctu1: CTU;
	mctu2: CTU;
	mctu3: CTU;
END_VAR	       Init /     ��������           Action Init �Q�c   H:=5;
Tref:=50;       Trans26 `     ��������           Transition Trans26 	�Q�c      �   d          Wstrzymanie T     ��������           Czynno�� Wstrzymanie �Q�c      �   d          Trans31 l     ��������           Transition Trans31 	�Q�c      �   d            Proces i     ��������           Action Proces �Q�c      �   d               step g     ��������           Action step �Q�c      �   d          ss0en1 d     ��������           Transition ss0en1 	�Q�c      �	EN�
START_STOP  d      Wstrzymanie        Step33 h     ��������           Czynno�� Step33 �Q�c      �   d       	   ss0(1)en0 e     ��������           Transition ss0(1)en0 	�Q�c      �
	�
START_STOP�ENI
START_STOP�EN  d       	   Zerowanie f     ��������           Action Zerowanie �Q�c  k1.grzalka:=FALSE;
k2.grzalka:=FALSE;
k3.grzalka:=FALSE;
k1.mieszadlo:=FALSE;
k2.mieszadlo:=FALSE;
k3.mieszadlo:=FALSE;
k1.z_in:=FALSE;
k2.z_in:=FALSE;
k1.z_out:=FALSE;
k2.z_out:=FALSE;
k3.z_out:=FALSE;
k1.temp_high:=10;
k2.temp_high:=10;

k1.temp_high_in:=FALSE;
k2.temp_high_in:=FALSE;
k3.temp_high_in:=FALSE;
k1.temp_low:=10;
k2.temp_low:=10;

k1.temp_low_in:=FALSE;
k2.temp_low_in:=FALSE;
k3.temp_low_in:=FALSE;
T1H:=10;
T1L:=10;
T2H:=10;
T2L:=10;
T3H:=10;
T3L:=10;
czasK1:=0;
czasK2:=0;
czasK3:=0;
       Trans30 k     ��������           Transition Trans30 	�Q�c      �	ENK
START_STOP  d      Proces         Trans0 N     ��������           Transition Trans0 	�Q�c      �	ENK
START_STOP  d       Trans34 X     ��������           Transition Trans34 	�Q�c      �	ENK
START_STOP  d          proc3 L     ��������           Czynno�� proc3 �Q�c      �   d          Trans14 O     ��������           Transition Trans14 	�Q�c      �	
START_STOPKEN  d       	   temp_koc3 I     ��������           Action temp_koc3 �Q�c      mctu3mtp3�mtp3.Qk3.temp_low_inAk3.temp_high_inANDAT#0.01sTP       �mctu3.QA
START_STOPAND�k3.temp_low_inAk3.temp_high_inANDA1572CTU            mctu3.CVA0.012722646MUL  czasK3d            pelny_true3 M     ��������           Transition pelny_true3 	�Q�c      �		k3.l_highk3.l_lowmctu3.Q�	k1.l_high�k1.l_low�	k2.l_high�k2.l_low  d          pelny_true_3 W     ��������           Action pelny_true_3 �Q�cZ   
(* Zamkniecie zaworow K1/K2  *)
k3.z_out:=TRUE;

k1.z_out:=FALSE;
k2.z_out:=FALSE;
       Trans21 R     ��������           Transition Trans21 	�Q�c      �   d       pelny_false3 H     ��������           Transition pelny_false3 	�Q�c      �		k3.l_highk3.l_low�mctu3.Q�	k2.l_high�k2.l_low�	k1.l_high�k1.l_low  d          pelny_false_3 S     ��������           Action pelny_false_3 �Q�c  T3H:=k3.temp_high*70.0/1023.0;
T3L:=k3.temp_low*70.0/1023.0;
e3H:= T3H-Tref;
e3L:= T3L-Tref;

(* USTAWIENIE NAPE�NIANIA *)
k1.z_out:=FALSE;
k2.z_out:=FALSE;



(* HISTEREZA TEMPERATUROWA *)
IF(e3H>H OR e3L>H ) THEN
k3.grzalka:=FALSE;
k3.mieszadlo:=FALSE;
k3.temp_high_in:=FALSE;
k3.temp_low_in:=FALSE;
ELSIF (e3H<-H OR e3L<-H ) THEN
k3.grzalka:=TRUE;
k3.mieszadlo:=TRUE;
k3.temp_high_in:=FALSE;
k3.temp_low_in:=FALSE;
ELSE
k3.grzalka:=FALSE;
k3.mieszadlo:=FALSE;
k3.temp_high_in:=TRUE;
k3.temp_low_in:=TRUE;
END_IF;       Trans20 P     ��������           Transition Trans20 	�Q�c      �   d      proc3 	   pomiedzy3 0     ��������           Transition pomiedzy3 	�Q�c      �	�	k3.l_highk3.l_lowJ	�	k2.l_high�	k1.l_highk1.l_lowKk2.l_low	�k1.l_low�	k1.l_high	�	k2.l_high�k2.l_low�	k1.l_high�	k2.l_high  �       
   pomiedzy_3 1     ��������           Action pomiedzy_3 �Q�c�  T3H:=k3.temp_high*70.0/1023.0;
T3L:=k3.temp_low*70.0/1023.0;
e3H:= T3H-Tref;
e3L:= T3L-Tref;

(* USTAWIENIE NAPE�NIANIA *)
k1.z_out:=TRUE;
k2.z_out:=TRUE;

(* Zamkniecie zaworow K1/K2  *)
(* Sprawdzenie  czy kocio�1 jest pusty*)
IF(k1.l_high=FALSE AND k1.l_low=FALSE ) THEN
(* Wyzerowanie czasu dla kot�a1, temperatur cieczy w kotle1 , zamkni�cie zaworu wyj�ciowego w kotle1 oraz  ustawienie warto�ci na FALSE dla czujnik�w odpowiedzialnych za monitorowanie, czy temperatura cieczy w kotle1 jest w ��danych granicach  *)
k1.z_out:=FALSE;
k1.temp_high:=10;
k1.temp_high_in:=FALSE;
k1.temp_low:=10;
T1H:=10;
T1L:=10;
k1.temp_low_in:=FALSE;
czasK1:=0;
END_IF;
(* Sprawdzenie czy kocio�1 jest pusty*)
IF(k2.l_high=FALSE AND k2.l_low=FALSE ) THEN
(* Wyzerowanie czasu dla kot�a2, temperatur cieczy w kotle2 , zamkni�cie zaworu wyj�ciowego w kotle2  oraz  ustawienie warto�ci na FALSE dla czujnik�w odpowiedzialnych za monitorowanie, czy temperatura cieczy w kotle2 jest w ��danych granicach  *)
k2.z_out:=FALSE;
k2.temp_high:=10;
k2.temp_high_in:=FALSE;
k2.temp_low:=10;
k2.temp_low_in:=FALSE;
T2H:=10;
T2L:=10;
czasK2:=0;
END_IF;


(* HISTEREZA TEMPERATUROWA *)
IF(e3H>H OR e3L>H ) THEN
k3.grzalka:=FALSE;
k3.mieszadlo:=FALSE;
k3.temp_high_in:=FALSE;
k3.temp_low_in:=FALSE;
ELSIF (e3H<-H OR e3L<-H ) THEN
k3.grzalka:=TRUE;
k3.mieszadlo:=TRUE;
k3.temp_high_in:=FALSE;
k3.temp_low_in:=FALSE;
ELSE
k3.grzalka:=FALSE;
k3.mieszadlo:=FALSE;
k3.temp_high_in:=TRUE;
k3.temp_low_in:=TRUE;
END_IF;       Trans19 Q     ��������           Transition Trans19 	�Q�c      �   d      proc3    pusty3 '     ��������           Transition pusty3 	�Q�c      �	�k3.l_low�	k3.l_high  d          pusty_3 (     ��������           Action pusty_3 �Q�c"   
k1.z_out:=TRUE;
k2.z_out:=TRUE;       Trans18 *     ��������           Transition Trans18 	�Q�c      �   d      proc3   Init         proc1 <     ��������           Czynno�� proc1 �Q�c      �   d          en_ss_k1 q     ��������           Transition en_ss_k1 	�Q�c      �	ENK
START_STOP  d       	   temp_koc1 7     ��������           Action temp_koc1 �Q�c      mctu1mtp1�mtp1.Qk1.temp_high_inAk1.temp_low_inANDAT#0.01sTP       �mctu1.QA
START_STOPAND�k1.temp_high_inAk1.temp_low_inANDA1551CTU            mctu1.CVA	0.0128949MUL  czasK1d            pelny_true1 9     ��������           Transition pelny_true1 	�Q�c      �		k1.l_highk1.l_lowKmctu1.Q  d       pelny_false1 8     ��������           Transition pelny_false1 	�Q�c      �		k1.l_high�mctu1.Qk1.l_low�	k3.l_high�k3.l_low  d          pelny_false_1 F     ��������           Action pelny_false_1 �Q�c�  T1H:=k1.temp_high;
T1L:=k1.temp_low;
e1H:= T1H-Tref;
e1L:= T1L-Tref;

(* USTAWIENIE NAPE�NIANIA *)
k1.z_in:=FALSE;

(* HISTEREZA TEMPERATUROWA *)
IF(e1H>H OR e1L>H) THEN
k1.grzalka:=FALSE;
k1.mieszadlo:=FALSE;
k1.temp_high_in:=FALSE;
k1.temp_low_in:=FALSE;
ELSIF (e1H<-H OR e1L<-H) THEN
k1.grzalka:=TRUE;
k1.mieszadlo:=TRUE;
k1.temp_high_in:=FALSE;
k1.temp_low_in:=FALSE;
ELSE
k1.grzalka:=FALSE;
k1.mieszadlo:=FALSE;
k1.temp_high_in:=TRUE;
k1.temp_low_in:=TRUE;
END_IF;       Trans16 G     ��������           Transition Trans16 	�Q�c      �   d      proc1 	   pomiedzy1 4     ��������           Transition pomiedzy1 	�Q�c      �	k1.l_low�	k1.l_high�	k3.l_high�k3.l_low  d       
   pomiedzy_1 ?     ��������           Action pomiedzy_1 �Q�c�  (* Przypisanie warto�ci temperatur cieczy w kotle do zmiennych T1H,T1L *)
T1H:=k1.temp_high;
T1L:=k1.temp_low;
(* Obliczenie warto�ci b��du histerezowego temperatury cieczy w kotle  *)
e1H:= T1H-Tref;
e1L:= T1L-Tref;

(* USTAWIENIE NAPE�NIANIA *)
k1.z_in:=TRUE;

(* Warunek sprawdzaj�cy, czy temperatura cieczy w kotle jest wi�ksza ni� maksymalna dopuszczalna temperatura *)
IF(e1H>H OR e1L>H ) THEN
(* Wy��czenie procesu grzania cieczy w kotle oraz ustawienie na warto�� FALSE czujnik�w odpowiadaj�cych sprawdzeniu, czy temperatura znajduje si� w ��danych granicach *)
k1.grzalka:=FALSE;
k1.mieszadlo:=FALSE;
k1.temp_high_in:=FALSE;
k1.temp_low_in:=FALSE;

(* Warunek sprawdzaj�cy, czy temperatura cieczy w kotle jest wi�ksza ni� maksymalna dopuszczalna temperatura *)
ELSIF (e1H<-H OR e1L<-H ) THEN
(* W��czenie procesu grzania cieczy w kotle oraz ustawienie na warto�� FALSE czujnik�w odpowiadaj�cych sprawdzeniu, czy temperatura znajduje si� w ��danych granicach *)
k1.grzalka:=TRUE;
k1.mieszadlo:=TRUE;
k1.temp_high_in:=FALSE;
k1.temp_low_in:=FALSE;
(* Wykonane, gdy temperatura cieczy w kotle znajduje si� w �adanych granicach *)
ELSE
(* Wy��czenie procesu grzania cieczy w kotle oraz ustawienie na warto�� TRUE czujnik�w odpowiadaj�cych sprawdzeniu, czy temperatura znajduje si� w ��danych granicach*)
k1.grzalka:=FALSE;
k1.mieszadlo:=FALSE;
k1.temp_high_in:=TRUE;
k1.temp_low_in:=TRUE;
END_IF;       Trans17 C     ��������           Transition Trans17 	�Q�c      �   d      proc1    pusty1 2     ��������           Transition pusty1 	�Q�c      �	�	k1.l_high�k1.l_low�k3.l_low�	k3.l_high  d          pusty_1 Z     ��������           Action pusty_1 �Q�cq   k1.z_in:=TRUE;
k3.temp_high_in:=FALSE;
k3.temp_low_in:=FALSE;
T3H:=10;
T3L:=10;
czasK3:=0;
k3.z_out:=FALSE;       Trans18 B     ��������           Transition Trans18 	�Q�c      �   d      proc1       pelny_true_1 J     ��������           Action pelny_true_1 �Q�c      �  k1.z_ind               proc2 =     ��������           Czynno�� proc2 �Q�c      �   d          en_ss_k2 r     ��������           Transition en_ss_k2 	�Q�c      �	
START_STOPKEN  d       	   temp_koc2 ;     ��������           Action temp_koc2 �Q�c      mctu2mtp2�mtp2.Qk2.temp_high_inAk2.temp_low_inANDAT#0.01sTP       
START_STOP�mctu2.QAND�k2.temp_high_inAk2.temp_low_inANDA1551CTU            mctu2.CVA	0.0128949MUL  czasK2d            pelny_true2 :     ��������           Transition pelny_true2 	�Q�c      �		k2.l_highk2.l_lowKmctu2.Q  d          pelny_true_2 V     ��������           Action pelny_true_2 �Q�c      �  k2.z_ind          Trans25 U     ��������           Transition Trans25 	�Q�c      �		k1.l_highk1.l_lowKmctu1.Q  d       pelny_false2 6     ��������           Transition pelny_false2 	�Q�c      �		k2.l_high�mctu2.Qk2.l_low�	k3.l_high�k3.l_low  d          pelny_false_2 D     ��������           Action pelny_false_2 �Q�c�  T2H:=k2.temp_high;
T2L:=k2.temp_low;
e2H:= T2H-Tref;
e2L:= T2L-Tref;

(* USTAWIENIE NAPE�NIANIA *)
k2.z_in:=FALSE;

(* HISTEREZA TEMPERATUROWA *)
IF(e2H>H OR e2L>H) THEN
k2.grzalka:=FALSE;
k2.mieszadlo:=FALSE;
k2.temp_high_in:=FALSE;
k2.temp_low_in:=FALSE;
ELSIF (e2H<-H OR e2L<-H) THEN
k2.grzalka:=TRUE;
k2.mieszadlo:=TRUE;
k2.temp_high_in:=FALSE;
k2.temp_low_in:=FALSE;
ELSE
k2.grzalka:=FALSE;
k2.mieszadlo:=FALSE;
k2.temp_high_in:=TRUE;
k2.temp_low_in:=TRUE;
END_IF       Trans17 E     ��������           Transition Trans17 	�Q�c      �   d      proc2 	   pomiedzy2 5     ��������           Transition pomiedzy2 	�Q�c      �	k2.l_low�	k2.l_high�	k3.l_high�k3.l_low  d       
   pomiedzy_2 >     ��������           Action pomiedzy_2 �Q�c�  T2H:=k2.temp_high;
T2L:=k2.temp_low;
e2H:= T2H-Tref;
e2L:= T2L-Tref;

(* USTAWIENIE NAPE�NIANIA *)
k2.z_in:=TRUE;

(* HISTEREZA TEMPERATUROWA *)
IF(e2H>H OR e2L>H) THEN
k2.grzalka:=FALSE;
k2.mieszadlo:=FALSE;
k2.temp_high_in:=FALSE;
k2.temp_low_in:=FALSE;
ELSIF (e2H<-H OR e2L<-H) THEN
k2.grzalka:=TRUE;
k2.mieszadlo:=TRUE;
k2.temp_high_in:=FALSE;
k2.temp_low_in:=FALSE;
ELSE
k2.grzalka:=FALSE;
k2.mieszadlo:=FALSE;
k2.temp_high_in:=TRUE;
k2.temp_low_in:=TRUE;
END_IF       Trans18 A     ��������           Transition Trans18 	�Q�c      �   d      proc2    pusty2 3     ��������           Transition pusty2 	�Q�c      �	�	k2.l_high�k2.l_low�	k3.l_high�k3.l_low  d          pusty_2 Y     ��������           Action pusty_2 �Q�c   k2.z_in:=TRUE;       Trans19 @     ��������           Transition Trans19 	�Q�c      �   d      proc2   proc3       Trans1 K     ��������           Transition Trans1 	�Q�c      �		k2.l_highk2.l_lowKmctu2.Q  d      proc3Y                   .   , �� ��           vis1 ��c    =   P   +                                                                                                         d x � @�    PLC_PRG.k1.temp_high   10   70                                                                                                                  � Z �o 6d   ���     ���                                         
   Temp High                         ���                                                                                                                                          d � -@   PLC_PRG.k1.temp_low   10   70                                                                                                                  � � �� 6�   ���     ���                                         	   Temp Low                         ���                                                                                                                                          �x 9� \�    PLC_PRG.k2.temp_high   10   70                                                                                                                  �Z �o Rd   ���     ���                                         
   Temp High                         ���                                                                                                                                          �� 9-\   PLC_PRG.k2.temp_low   10   70                                                                                                                  �� �� R�   ���     ���                                         	   Temp Low                     	    ���                                                                                                                                           d T� �� |  �        �                                     PLC_PRG.k1.z_in       Napelnianie                    
    ���                                                                                                                                           ��'���  �        �                                     PLC_PRG.k1.grzalka       Grzanie                        ���                                                                                                                                           �T'��|  �        �                                     PLC_PRG.k1.mieszadlo    	   Mieszanie                        ���                                                                                                                                           d �� �� �  �        �                                     PLC_PRG.k1.z_out       Oproznianie                        ���                                                                                                                                           �J���r  �        �                                     PLC_PRG.k2.z_in       Napelnianie                        ���                                                                                                                                           ��C��  �        �                                     PLC_PRG.k2.grzalka       Grzanie                        ���                                                                                                                                           �JC�r  �        �                                     PLC_PRG.k2.mieszadlo    	   Mieszanie                        ���                                                                                                                                           ������  �        �                                     PLC_PRG.k2.z_out       Oproznianie                        ���                                                                                                                                            N
 ON  ���     ���                                                                     ���                                                                                                                                            x 
 	G @(   ���     ���                                         
   KOCIOL NR1                        ���                                                                                                                                            �
 %G \(   ���     ���                                         
   KOCIOL NR2                        ���                                                                                                                                            d 9N  ���     ���                                                                     ���                                                                                                                                           Ti�@|  �        �                                     PLC_PRG.k1.l_high    
   Ciecz gora                        ���           PLC_PRG.k1.l_high                                                                                                                              �i�@�  �        �                                     PLC_PRG.k1.l_low    	   Ciecz dol                         ���           PLC_PRG.k1.l_low                                                                                                                              4J��\r  �        �                                     PLC_PRG.k2.l_high    
   Ciecz gora                    !    ���           PLC_PRG.k2.l_high                                                                                                                              4���\�  �        �                                     PLC_PRG.k2.l_low    	   Ciecz dol                    "    ���           PLC_PRG.k2.l_low                                                                                                                               �YN:  ���     ���                                         
   KOCIOL NR3                    #    ���                                                                                                                                            � b�wJl  ���     ���                                         
   Temp High                     %    ���                                                                                                                                            � ���J�  ���     ���                                         	   Temp Low                     '    ���                                                                                                                                           �g>�  �        �                                     PLC_PRG.k3.grzalka       Grzanie                    (    ���                                                                                                                                           bg�>�  �        �                                     PLC_PRG.k3.mieszadlo    	   Mieszanie                    )    ���                                                                                                                                           z�����  �        �                                     PLC_PRG.k3.z_out       Oproznianie                    *    ���                                                                                                                                           �b����  �        �                                     PLC_PRG.k3.l_high    
   Ciecz gora                    +    ���           PLC_PRG.k3.l_high                                                                                                                              �����  �        �                                     PLC_PRG.k3.l_low    	   Ciecz dol                    ,    ���           PLC_PRG.k3.l_low                                                                                                                               � �AK�   �        �                                  
   PLC_PRG.EN       ENABLE                    2    ���        
   PLC_PRG.EN                                                                                                                               �^��K�  �        �                                     PLC_PRG.START_STOP    
   START_STOP                    3    ���           PLC_PRG.START_STOP                                                                                                                                x Q � 2 �   ���     ���                                        PLC_PRG.T1H   %2.2d C                    4    ���                                                                                                                                             � Q 72   ���     ���                                        PLC_PRG.T1L   %2.2d C                    5    ���                                                                                                                                            Vx �� t�   ���     ���                                        PLC_PRG.T2H   %2.2d C                    6    ���                                                                                                                                            V� �7t  ���     ���                                        PLC_PRG.T2L   %2.2d C                    7    ���                                                                                                                                            ,�i�J�  ���     ���                                        PLC_PRG.T3H   %2.2f C                    8    ���                                                                                                                                            ,iIJ*  ���     ���                                        PLC_PRG.T3L   %2.2f C                    9    ���                                                                                                                                             ^Q �2 |  ���     ���                                        PLC_PRG.czasK1   %2.2f s                    :    ���                                                                                                                                            VT��tr  ���     ���                                        PLC_PRG.czasK2   %2.1f s                    ;    ���                                                                                                                                            �b%��  ���     ���                                        PLC_PRG.czasK3   %2.2f s                    <    ���                                      �� �   ��   �   ��   � � � ��� �+ �   ��   �   ��   � � � ���                  ����  ��������         "   Standard.lib 7.6.02 09:26:00 @n =)   SYSLIBCALLBACK.LIB 31.3.04 09:33:20 @P�j@      CONCAT @                	   CTD @        	   CTU @        
   CTUD @           DELETE @           F_TRIG @        
   FIND @           INSERT @        
   LEFT @        	   LEN @        	   MID @           R_TRIG @           REPLACE @           RIGHT @           RS @        	   RTC @        
   SEMA @           SR @        	   TOF @        	   TON @           TP @              Global Variables 0 @           b   SysCallbackRegister @   	   RTS_EVENT       RTS_EVENT_FILTER       RTS_EVENT_SOURCE                   SysCallbackUnregister @              Globale_Variablen @           Version @                          ��������           2 �  �           ����������������  
             ����  ��������        ����  ��������                      Modu�y                PLC_PRG  )   ����              Typy danych                 kociol1  +                   kociol2  ,                  kociol3  -   ����              Wizualizacje                vis1  .   ����              Zmienne globalne                 Global_Variables                     Variable_Configuration  	   ����                                         ��������             ���cYB             YB                	   localhost            P      	   localhost            P      	   localhost            P     ���c    �i�'