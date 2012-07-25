///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR C/C++ Compiler V5.10.6.50180/W32 for MSP430      25/Jul/2012  15:22:08 /
// Copyright 1996-2010 IAR Systems AB.                                        /
//                                                                            /
//    __rt_version  =  3                                                      /
//    __double_size =  32                                                     /
//    __reg_r4      =  regvar                                                 /
//    __reg_r5      =  regvar                                                 /
//    __pic         =  no                                                     /
//    __core        =  430X                                                   /
//    __data_model  =  small                                                  /
//    Source file   =  C:\Documents and Settings\Addison                      /
//                     Mayberry\Desktop\moofirmwaredev\build_asm.c            /
//    Command line  =  "C:\Documents and Settings\Addison                     /
//                     Mayberry\Desktop\moofirmwaredev\build_asm.c" -lcN      /
//                     "C:\Documents and Settings\Addison                     /
//                     Mayberry\Desktop\moofirmwaredev\Debug\List\" -la       /
//                     "C:\Documents and Settings\Addison                     /
//                     Mayberry\Desktop\moofirmwaredev\Debug\List\" -o        /
//                     "C:\Documents and Settings\Addison                     /
//                     Mayberry\Desktop\moofirmwaredev\Debug\Obj\" --no_cse   /
//                     --no_unroll --no_inline --no_code_motion --no_tbaa     /
//                     --debug -D__MSP430F2618__ -e --double=32               /
//                     --dlib_config "C:\Program Files\IAR Systems\Embedded   /
//                     Workbench 6.0\430\LIB\DLIB\dl430xsfn.h" --regvar_r4    /
//                     --regvar_r5 --core=430X --data_model=small -Ol         /
//                     --multiplier=16s                                       /
//    List file     =  C:\Documents and Settings\Addison                      /
//                     Mayberry\Desktop\moofirmwaredev\Debug\List\build_asm.s /
//                     43                                                     /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME moo_asm

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__core", "430X"
        RTMODEL "__data_model", "small"
        RTMODEL "__double_size", "32"
        RTMODEL "__pic", "no"
        RTMODEL "__reg_r4", "regvar"
        RTMODEL "__reg_r5", "regvar"
        RTMODEL "__rt_version", "3"

        RSEG CSTACK:DATA:SORT:NOROOT(0)

        PUBWEAK `??Port1_ISR??INTVEC 36`
        PUBWEAK `??TimerA1_ISR??INTVEC 48`
        PUBWEAK BCSCTL1
        PUBWEAK BCSCTL2
        PUBWEAK DCOCTL
        PUBWEAK P1IE
        PUBWEAK P1IES
        PUBWEAK P1IFG
        PUBWEAK P1SEL
        PUBLIC Port1_ISR
        FUNCTION Port1_ISR,080233H
        ARGFRAME CSTACK, 0, STACK
        LOCFRAME CSTACK, 4, STACK
        PUBWEAK TACCR0
        PUBWEAK TACCR1
        PUBWEAK TACCTL0
        PUBWEAK TACCTL1
        PUBWEAK TACTL
        PUBWEAK TAR
        PUBLIC TimerA1_ISR
        FUNCTION TimerA1_ISR,080233H
        ARGFRAME CSTACK, 0, STACK
        LOCFRAME CSTACK, 4, STACK
        PUBLIC junk
        FUNCTION junk,0201H
        ARGFRAME CSTACK, 0, STACK
        LOCFRAME CSTACK, 4, STACK
        PUBLIC sendToReader
        FUNCTION sendToReader,080203H
        ARGFRAME CSTACK, 0, STACK
        LOCFRAME CSTACK, 4, STACK
        
        CFI Names cfiNames0
        CFI StackFrame CFA SP DATA
        CFI Resource PC:20, SP:20, SR:16, R4L:16, R4H:4, R4:20, R5L:16, R5H:4
        CFI Resource R5:20, R6L:16, R6H:4, R6:20, R7L:16, R7H:4, R7:20, R8L:16
        CFI Resource R8H:4, R8:20, R9L:16, R9H:4, R9:20, R10L:16, R10H:4
        CFI Resource R10:20, R11L:16, R11H:4, R11:20, R12L:16, R12H:4, R12:20
        CFI Resource R13L:16, R13H:4, R13:20, R14L:16, R14H:4, R14:20, R15L:16
        CFI Resource R15H:4, R15:20
        CFI ResourceParts R4 R4H, R4L
        CFI ResourceParts R5 R5H, R5L
        CFI ResourceParts R6 R6H, R6L
        CFI ResourceParts R7 R7H, R7L
        CFI ResourceParts R8 R8H, R8L
        CFI ResourceParts R9 R9H, R9L
        CFI ResourceParts R10 R10H, R10L
        CFI ResourceParts R11 R11H, R11L
        CFI ResourceParts R12 R12H, R12L
        CFI ResourceParts R13 R13H, R13L
        CFI ResourceParts R14 R14H, R14L
        CFI ResourceParts R15 R15H, R15L
        CFI EndNames cfiNames0
        
        CFI Common cfiCommon0 Using cfiNames0
        CFI CodeAlign 2
        CFI DataAlign 2
        CFI ReturnAddress PC CODE
        CFI CFA SP+4
        CFI PC Frame(CFA, -4)
        CFI SR Undefined
        CFI R4L SameValue
        CFI R4H 0
        CFI R4 Concat
        CFI R5L SameValue
        CFI R5H 0
        CFI R5 Concat
        CFI R6L SameValue
        CFI R6H 0
        CFI R6 Concat
        CFI R7L SameValue
        CFI R7H 0
        CFI R7 Concat
        CFI R8L SameValue
        CFI R8H 0
        CFI R8 Concat
        CFI R9L SameValue
        CFI R9H 0
        CFI R9 Concat
        CFI R10L SameValue
        CFI R10H 0
        CFI R10 Concat
        CFI R11L SameValue
        CFI R11H 0
        CFI R11 Concat
        CFI R12L Undefined
        CFI R12H Undefined
        CFI R12 Undefined
        CFI R13L Undefined
        CFI R13H Undefined
        CFI R13 Undefined
        CFI R14L Undefined
        CFI R14H Undefined
        CFI R14 Undefined
        CFI R15L Undefined
        CFI R15H Undefined
        CFI R15 Undefined
        CFI EndCommon cfiCommon0
        
        
        CFI Common cfiCommon1 Using cfiNames0
        CFI CodeAlign 2
        CFI DataAlign 2
        CFI ReturnAddress PC CODE
        CFI CFA SP+4
        CFI PC or(add(CFA, literal(-4)), lshift(add(CFA, literal(-2)), 4))
        CFI SR Frame(CFA, -4)
        CFI R4L SameValue
        CFI R4H 0
        CFI R4 Concat
        CFI R5L SameValue
        CFI R5H 0
        CFI R5 Concat
        CFI R6L SameValue
        CFI R6H 0
        CFI R6 Concat
        CFI R7L SameValue
        CFI R7H 0
        CFI R7 Concat
        CFI R8L SameValue
        CFI R8H 0
        CFI R8 Concat
        CFI R9L SameValue
        CFI R9H 0
        CFI R9 Concat
        CFI R10L SameValue
        CFI R10H 0
        CFI R10 Concat
        CFI R11L SameValue
        CFI R11H 0
        CFI R11 Concat
        CFI R12L SameValue
        CFI R12H 0
        CFI R12 Concat
        CFI R13L SameValue
        CFI R13H 0
        CFI R13 Concat
        CFI R14L SameValue
        CFI R14H 0
        CFI R14 Concat
        CFI R15L SameValue
        CFI R15H 0
        CFI R15 Concat
        CFI EndCommon cfiCommon1
        
Port1_ISR           SYMBOL "Port1_ISR"
`??Port1_ISR??INTVEC 36` SYMBOL "??INTVEC 36", Port1_ISR
TimerA1_ISR         SYMBOL "TimerA1_ISR"
`??TimerA1_ISR??INTVEC 48` SYMBOL "??INTVEC 48", TimerA1_ISR

        EXTERN TRcal
        EXTERN delimiterNotFound
        EXTERN TRext
        EXTERN bits
        EXTERN dest


        ASEGN DATA16_AN:DATA:NOROOT,056H
// unsigned char volatile DCOCTL
DCOCTL:
        DS8 1

        ASEGN DATA16_AN:DATA:NOROOT,057H
// unsigned char volatile BCSCTL1
BCSCTL1:
        DS8 1

        ASEGN DATA16_AN:DATA:NOROOT,058H
// unsigned char volatile BCSCTL2
BCSCTL2:
        DS8 1

        ASEGN DATA16_AN:DATA:NOROOT,023H
// unsigned char volatile P1IFG
P1IFG:
        DS8 1

        ASEGN DATA16_AN:DATA:NOROOT,024H
// unsigned char volatile P1IES
P1IES:
        DS8 1

        ASEGN DATA16_AN:DATA:NOROOT,025H
// unsigned char volatile P1IE
P1IE:
        DS8 1

        ASEGN DATA16_AN:DATA:NOROOT,026H
// unsigned char volatile P1SEL
P1SEL:
        DS8 1

        ASEGN DATA16_AN:DATA:NOROOT,0160H
// unsigned short volatile TACTL
TACTL:
        DS8 2

        ASEGN DATA16_AN:DATA:NOROOT,0162H
// unsigned short volatile TACCTL0
TACCTL0:
        DS8 2

        ASEGN DATA16_AN:DATA:NOROOT,0164H
// unsigned short volatile TACCTL1
TACCTL1:
        DS8 2

        ASEGN DATA16_AN:DATA:NOROOT,0170H
// unsigned short volatile TAR
TAR:
        DS8 2

        ASEGN DATA16_AN:DATA:NOROOT,0172H
// unsigned short volatile TACCR0
TACCR0:
        DS8 2

        ASEGN DATA16_AN:DATA:NOROOT,0174H
// unsigned short volatile TACCR1
TACCR1:
        DS8 2

        RSEG CODE:CODE:REORDER:NOROOT(1)
junk:
        CFI Block cfiBlock0 Using cfiCommon0
        CFI Function junk
        MOV.B   &0x25, R14
        MOV.B   &0x24, R15
        MOV.W   &0x164, R13
        MOV.W   &0x174, R12
        RETA
        CFI EndBlock cfiBlock0
        REQUIRE P1IE
        REQUIRE P1IES
        REQUIRE TACCTL1
        REQUIRE TACCR1

        RSEG CODE:CODE:REORDER:NOROOT(1)
sendToReader:
        CFI Block cfiBlock1 Using cfiCommon0
        CFI Function sendToReader
        MOV.B   #0x89, &0x57
        MOV.B   #0xc0, &0x56
        BIC.W   #0x2, &0x160
        MOV.W   #0x0, &0x170
        MOV.W   R12, R4
        BIS.B   #0x2, &0x26
        BIS.W   #0x4, &0x160
        MOV.W   #0x210, &0x160
        MOV.W   #0x5, &0x172
        MOV.W   #0x0, &0x170
        MOV.W   #0x80, &0x162
        BIS.B   #0x10, &0x58
        MOV.B   &TRext, R15
        MOV.B   R15, R15
        MOV.W   R15, R5
        NOP
        CMP #0001h, R5
        JEQ TRextIs_1
        MOV #0004h, R9
        JMP otherSetup
TRextIs_1:
        MOV #000fh, R9
        NOP
otherSetup:
        MOV.B   R13, R13
        MOV.W   R13, R5
        NOP
        MOV #0bh, R14
        MOV #05h, R15
        MOV @R4+, R7
        MOV #0010h, R13
        MOV R13, R6
        SWPB R7
        NOP
        NOP
        NOP
        NOP
        NOP
        NOP
        NOP
        NOP
        NOP
        MOV #0001h, R10
M_LF_Count:
        NOP
        NOP
        NOP
        NOP
        NOP
        NOP
        NOP
        NOP
        NOP
        NOP
        NOP
        NOP
        NOP
        NOP
        NOP
        NOP
        CMP R10, R9
        JEQ M_LF_Count_End
        INC R10
        NOP
        JMP M_LF_Count
M_LF_Count_End:
        MOV #5c00h, R9
        MOV #0006h, R10
        NOP
Preamble_Loop:
        DEC R10
        JZ last_preamble_set
        RLC R9
        JNC preamble_Zero
        NOP
        NOP
        MOV R14, TACCR0
        NOP
        NOP
        NOP
        NOP
        MOV R15, TACCR0
        NOP
        NOP
        NOP
        NOP
        JMP Preamble_Loop
preamble_Zero:
        NOP
        NOP
        NOP
        NOP
        NOP
        NOP
        NOP
        NOP
        NOP
        NOP
        NOP
        NOP
        NOP
        NOP
        NOP
        NOP
        JMP Preamble_Loop
last_preamble_set:
        NOP
        NOP
        NOP
        NOP
        NOP
        MOV.B R14, TACCR0
        NOP
        NOP
        NOP
        NOP
        MOV.B R15, TACCR0
        NOP
        NOP
        NOP
        NOP
        NOP
        NOP
        NOP
        NOP
        NOP
LOOPAGAIN:
        DEC R5
        JEQ Three_Cycle_Loop_End
        RLC R7
        JNC bit_is_zero
bit_is_one:
        MOV R14, TACCR0
        DEC R6
        JNZ bit_Count_Is_Not_16
        MOV R15, TACCR0
        MOV R13, R6
        MOV @R4+, R7
        SWPB R7
        NOP
        NOP
        NOP
        JMP LOOPAGAIN
seq_zero:
        MOV R15, TACCR0
        NOP
        NOP
        NOP
bit_is_zero:
        DEC R6
        JNE bit_Count_Is_Not_16_From0
        DEC R5
        JEQ Thirteen_Cycle_Loop_End
        MOV @R4+,R7
        SWPB R7
        MOV R13, R6
        RLC R7
        JC nextBitIs1
        MOV R14, TACCR0
        JMP seq_zero
bit_Count_Is_Not_16_From0:
        DEC R5
        JEQ Thirteen_Cycle_Loop_End
        NOP
        NOP
        NOP
        RLC R7
        JC nextBitIs1
        MOV R14, TACCR0
        NOP
        JMP seq_zero
nextBitIs1:
        NOP
        NOP
        NOP
        NOP
        NOP
        NOP
        NOP
        NOP
        NOP
        NOP
        JMP bit_is_one
bit_Count_Is_Not_16:
        MOV R15, TACCR0
        NOP
        NOP
        NOP
        NOP
        NOP
        NOP
        NOP
        JMP LOOPAGAIN
Three_Cycle_Loop_End:
        JMP lastBit
Thirteen_Cycle_Loop_End:
        NOP
        NOP
        NOP
        NOP
        NOP
        NOP
        NOP
        NOP
        NOP
        NOP
        NOP
        NOP
        NOP
        NOP
        JMP lastBit
lastBit:
        NOP
        NOP
        MOV.B R14, TACCR0
        NOP
        NOP
        NOP
        MOV.B R15, TACCR0
        NOP
        NOP
        NOP
        MOV.W   #0x0, &0x162
        MOV.B   #0x8b, &0x57
        MOV.B   #0x0, &0x56
        MOV.B   #0x0, &0x58
        RETA
        CFI EndBlock cfiBlock1
        REQUIRE BCSCTL1
        REQUIRE DCOCTL
        REQUIRE TACTL
        REQUIRE TAR
        REQUIRE dest
        REQUIRE P1SEL
        REQUIRE TACCR0
        REQUIRE TACCTL0
        REQUIRE BCSCTL2
        REQUIRE bits

        RSEG ISR_CODE:CODE:REORDER:NOROOT(1)
Port1_ISR:
        CFI Block cfiBlock2 Using cfiCommon1
        CFI Function Port1_ISR
        MOV TAR, R7
        MOV.B   #0x0, &0x23
        MOV.W   #0x0, &0x170
        BIC.W   #0xf0, 0(SP)
        CMP #0000h, R5
        JEQ bit_Is_Zero_In_Port_Int
        MOV #0000h, R5
        CMP #0010h, R7
        JNC delimiter_Value_Is_wrong
        CMP #0040h, R7
        JC  delimiter_Value_Is_wrong
        CLR P1IE
        BIS #8010h, TACCTL1
        MOV #0004h, P1SEL
        RETI
delimiter_Value_Is_wrong:
        BIC #0004h, P1IES
        MOV #0000h, R5
        MOV.B   #0x1, &delimiterNotFound
        RETI
bit_Is_Zero_In_Port_Int:
        MOV #0000h, TAR
        BIS #0004h, P1IES
        INC R5
        RETI
        RETI
        CFI EndBlock cfiBlock2
        REQUIRE P1IFG
        REQUIRE TAR

        RSEG ISR_CODE:CODE:REORDER:NOROOT(1)
TimerA1_ISR:
        CFI Block cfiBlock3 Using cfiCommon1
        CFI Function TimerA1_ISR
        MOV TACCR1, R7
        MOV.W   #0x0, &0x170
        BIC.W   #0x1, &0x164
        CMP #0003h, R5
        JGE bit_Is_Over_Three
        CMP #0002h, R5
        JEQ bit_Is_Two
        CMP #0001h, R5
        JEQ bit_Is_One
bit_Is_Zero_In_Timer_Int:
        CLR R6
        INC R5
        RETI
bit_Is_One:
        MOV R7, R9
        RRA R7
        MOV #0FFFFh, R8
        SUB R7, R8
        INC R5
        CLR R6
        RETI
bit_Is_Two:
        CMP R9, R7
        JGE this_Is_TRcal
this_Is_Data_Bit:
        ADD R8, R7
        ADDC.b @R4+,-1(R4)
        INC R6
        CMP #0008,R6
        JGE out_p
        DEC R4
out_p:
        BIC #0008h,R6
        INC R5
        RETI
this_Is_TRcal:
        MOV R7, R5
        MOV.W   R5, &TRcal
        MOV #0003h, R5
        CLR R6
        RETI
bit_Is_Over_Three:
        ADD R8, R7
        ADDC.b @R4+,-1(R4)
        INC R6
        CMP #0008,R6
        JGE out_p1
        DEC R4
out_p1:
        BIC #0008h,R6
        INC R5
        RETI
        RETI
        CFI EndBlock cfiBlock3
        REQUIRE TAR
        REQUIRE TACCTL1
        REQUIRE bits

        COMMON INTVEC:CONST:ROOT(1)
        ORG 36
`??Port1_ISR??INTVEC 36`:
        DC16    Port1_ISR

        COMMON INTVEC:CONST:ROOT(1)
        ORG 48
`??TimerA1_ISR??INTVEC 48`:
        DC16    TimerA1_ISR

        END
// 
// 520 bytes in segment CODE
//  19 bytes in segment DATA16_AN
//   4 bytes in segment INTVEC
// 184 bytes in segment ISR_CODE
// 
// 704 bytes of CODE  memory
//   0 bytes of CONST memory (+  4 bytes shared)
//   0 bytes of DATA  memory (+ 19 bytes shared)
//
//Errors: none
//Warnings: none
