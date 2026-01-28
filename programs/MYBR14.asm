***********************************************************************
* MY VERY OWN IEFBR14 PROGRAM. IT DOES NOTHING, BUT DOES IT MY WAY.
***********************************************************************
MYBR14   CSECT
MYBR14   AMODE 31
MYBR14   RMODE ANY
         STM   R14,R12,12(R13)       TYPICAL PROGRAM ENTRY CODE
         LR    R12,R15
         USING *,R12
*                                    NO APPLICATION LOGIC AT ALL
*
         SR    R15,R15               TYPICAL PROGRAM EXIT CODE
         LM    R14,R12,12(R13)
         BR    R14
R12      EQU   12
R13      EQU   13
R14      EQU   14
R15      EQU   15
         END   MYBR14
