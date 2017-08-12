;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;                        ___   ___   ___    __                                   ;;
;;                       / _ \ / _ \ / _ \  / /                                   ;;
;;                      | (_) | | | | (_) |/ /_                                   ;;
;;                       > _ <| | | |> _ <| '_ \                                  ;;
;;                      | (_) | |_| | (_) | (_) |                                 ;;
;;                       \___/ \___/ \___/ \___/ 		                  ;;
;;         _    _          _   _  _____ __  __          _   _                     ;;
;;        | |  | |   /\   | \ | |/ ____|  \/  |   /\   | \ | |                    ;;
;;        | |__| |  /  \  |  \| | |  __| \  / |  /  \  |  \| |                    ;;
;;        |  __  | / /\ \ | . ` | | |_ | |\/| | / /\ \ | . ` |                    ;;
;;        | |  | |/ ____ \| |\  | |__| | |  | |/ ____ \| |\  |                    ;;
;;        |_|  |_/_/    \_\_| \_|\_____|_|  |_/_/    \_\_| \_|                    ;;
;;                    _____          __  __ ______			          ;;
;;                   / ____|   /\   |  \/  |  ____|			          ;;
;;                  | |  __   /  \  | \  / | |__  			          ;;
;;                  | | |_ | / /\ \ | |\/| |  __| 				  ;;
;;                  | |__| |/ ____ \| |  | | |____ 				  ;;
;;                   \_____/_/    \_\_|  |_|______|				  ;;
;;										  ;;								      										              ;;
;;	 Copyright (C) 2017 Alex Serodio Goncalves				  ;;
;;	 Copyright (C) 2017 Bruna Caroline Russi				  ;;
;;	 Copyright (C) 2017 Guilherme dos Santos Pinto				  ;;
;;                                                                                ;;
;;       This program is free software: you can redistribute it and/or modify     ;;
;;       it under the terms of the GNU General Public License as published by     ;;
;;	 the Free Software Foundation, either version 3 of the License, or        ;;
;;	 (at your option) any later version.                                      ;;
;;                                                                                ;;
;;	 This program is distributed in the hope that it will be useful,          ;;
;;	 but WITHOUT ANY WARRANTY; without even the implied warranty of           ;;
;;	 MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the            ;;
;;	 GNU General Public License for more details.                             ;;
;;                                                                                ;;
;;	 You should have received a copy of the GNU General Public License        ;;
;;	 along with this program.  If not, see <http://www.gnu.org/licenses/>.    ;;
;;                                                                                ;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;


DATA SEGMENT

	HANG_VE    		DB  11110000B
								DB  11110000B
								DB  11110000B
								DB  11110000B
								DB  11110000B
								DB  11110000B
								DB  11110000B
								DB  11110000B
								DB  "$"

	HANG_HO    		DB  00000000B
								DB  00000000B
								DB  00000000B
								DB  00000000B
								DB  11111111B
								DB  11111111B
								DB  11111111B
								DB  11111111B
								DB  "$"

	ROPE      		DB  00011000B
								DB  00011000B
								DB  00011000B
								DB  00011000B
								DB  00011000B
								DB  00011000B
								DB  00011000B
								DB  00011000B
								DB	"$"

	HEAD      		DB	00011000B
								DB	00111100B
								DB	01000010B
								DB	10100101B
								DB	10000001B
								DB	01000010B
								DB	00111100B
								DB	00011000B
								DB	"$"

	BODY_1     		DB 	00111100B
								DB	00111100B
								DB	00111100B
								DB	00111100B
								DB	00111100B
								DB	00111100B
								DB	00111100B
								DB	00111100B
								DB	"$"

	BODY_2     		DB 	00111100B
								DB	11111100B
								DB	10111100B
								DB	10111100B
								DB	10111100B
								DB	10111100B
								DB	10111100B
								DB	00111100B
								DB	"$"

	BODY_3     		DB 	00111100B
								DB	11111111B
								DB	10111101B
								DB	10111101B
								DB	10111101B
								DB	10111101B
								DB	10111101B
								DB	00111100B
								DB	"$"

	LEG_1     		DB 	01100000B
								DB	01100000B
								DB	01100000B
								DB	01100000B
								DB	01100000B
								DB	01100000B
								DB	01100000B
								DB	11100000B
								DB	"$"

	LEG_2   			DB 	01100110B
								DB	01100110B
								DB	01100110B
								DB	01100110B
								DB	01100110B
								DB	01100110B
								DB	01100110B
								DB	11100111B
								DB	"$"


	LINE   						  DW 00
	COLUMN_A  					DW 00

	LETTER_A     				DB 0X0C, 0X1E, 0X33, 0X33, 0X3F, 0X33, 0X33, 0X00, "$"
	LETTER_B     				DB 0XFC, 0X66, 0X66, 0X7C, 0X66, 0X66, 0XFC, 0X00, "$"
	LETTER_C     				DB 0X3C, 0X66, 0XC0, 0XC0, 0XC0, 0X66, 0X3C, 0X00, "$"
	LETTER_D     				DB 0XF8, 0X6C, 0X66, 0X66, 0X66, 0X6C, 0XF8, 0X00, "$"
	LETTER_E     				DB 0XFE, 0X62, 0X68, 0X78, 0X68, 0X62, 0XFE, 0X00, "$"
	LETTER_F     				DB 0XFE, 0X62, 0X68, 0X78, 0X68, 0X60, 0XF0, 0X00, "$"
	LETTER_G     				DB 0X3C, 0X66, 0XC0, 0XC0, 0XCE, 0X66, 0X3E, 0X00, "$"
	LETTER_H     				DB 0X33, 0X33, 0X33, 0X3F, 0X33, 0X33, 0X33, 0X00, "$"
	LETTER_I     				DB 0X3C, 0X18, 0X18, 0X18, 0X18, 0X18, 0X3C, 0X00, "$"
	LETTER_J     				DB 0X1E, 0X0C, 0X0C, 0X0C, 0XCC, 0XCC, 0X78, 0X00, "$"
	LETTER_K     				DB 0XE6, 0X66, 0X6C, 0X78, 0X6C, 0X66, 0XE6, 0X00, "$"
	LETTER_L     				DB 0XF0, 0X60, 0X60, 0X60, 0X62, 0X66, 0XFE, 0X00, "$"
	LETTER_M     				DB 0X63, 0X77, 0X7F, 0X7F, 0X6B, 0X63, 0X63, 0X00, "$"
	LETTER_N     				DB 0XC6, 0XE6, 0XF6, 0XDE, 0XCE, 0XC6, 0XC6, 0X00, "$"
	LETTER_O     				DB 0X1C, 0X36, 0X63, 0X63, 0X63, 0X36, 0X1C, 0X00, "$"
	LETTER_P     				DB 0XFC, 0X66, 0X66, 0X7C, 0X60, 0X60, 0XF0, 0X00, "$"
	LETTER_Q     				DB 0X78, 0XCC, 0XCC, 0XCC, 0XDC, 0X78, 0X1C, 0X00, "$"
	LETTER_R     				DB 0XFC, 0X66, 0X66, 0X7C, 0X6C, 0X66, 0XE6, 0X00, "$"
	LETTER_S     				DB 0X78, 0XCC, 0XE0, 0X70, 0X1C, 0XCC, 0X78, 0X00, "$"
	LETTER_T     				DB 0X3F, 0X2D, 0X0C, 0X0C, 0X0C, 0X0C, 0X1E, 0X00, "$"
	LETTER_U     				DB 0X33, 0X33, 0X33, 0X33, 0X33, 0X33, 0X3F, 0X00, "$"
	LETTER_V     				DB 0X33, 0X33, 0X33, 0X33, 0X33, 0X1E, 0X0C, 0X00, "$"
	LETTER_W     				DB 0X63, 0X63, 0X63, 0X6B, 0X7F, 0X77, 0X63, 0X00, "$"
	LETTER_X     				DB 0X63, 0X63, 0X36, 0X1C, 0X1C, 0X36, 0X63, 0X00, "$"
	LETTER_Y     				DB 0X33, 0X33, 0X33, 0X1E, 0X0C, 0X0C, 0X1E, 0X00, "$"
	LETTER_Z     				DB 0XFE, 0XC6, 0X8C, 0X18, 0X32, 0X66, 0XFE, 0X00, "$"

	STR_COLON    				DB 0X00, 0X30, 0X30, 0X00, 0X00, 0X30, 0X30, 0X00, "$"
	EXCLAMATION_MARK  				DB 0X18, 0X3C, 0X3C, 0X18, 0X18, 0X00, 0X18, 0X00, "$"

	SPACE_LINE      			DB 0X00, 0X00, 0X00, 0X00, 0X00, 0X00, 0X00, 0X00, "$"

	STR_LINE       				DB 11111111B
	STR_EMPTY       			DB 00000000B

	STR_WORD         			DB "HELLO WORLD$"
	SIZE_NONE         			DB 0
	SIZE_NONE_MINOR   			DB 0
	MISTAKES           			DB 0
	STR_GUESS   				DB 26  DUP("$")
	SUCCESS_GUESS_COUNTER   	DB 0
	ALPHABET_VALIDATION  		DB "ABCDEFGHIJKLMNOPQRSTUVWXYZ$"

	MSG_GUESSED    				DW LETTER_G
								DW LETTER_U
								DW LETTER_E
								DW LETTER_S
								DW LETTER_S
								DW LETTER_E
								DW LETTER_D
								DW STR_COLON
								DW	"$"

	MSG_RESTART 				DW LETTER_P
								DW LETTER_R
								DW LETTER_E
								DW LETTER_S
								DW LETTER_S
								DW SPACE_LINE
								DW LETTER_A
								DW LETTER_N
								DW LETTER_Y
								DW SPACE_LINE
								DW LETTER_K
								DW LETTER_E
								DW LETTER_Y
								DW	"$"

	MSG_WON  					DW LETTER_Y
								DW LETTER_O
								DW LETTER_U
								DW SPACE_LINE
								DW LETTER_W
								DW LETTER_O
								DW LETTER_N
								DW EXCLAMATION_MARK
								DW	"$"

	MSG_LOST  					DW LETTER_Y
								DW LETTER_O
								DW LETTER_U
								DW SPACE_LINE
								DW LETTER_L
								DW LETTER_O
								DW LETTER_S
								DW LETTER_E
								DW EXCLAMATION_MARK
								DW	"$"

	TEXT_ONE    				DW LETTER_I
								DW LETTER_N
								DW LETTER_S
								DW LETTER_E
								DW LETTER_R
								DW LETTER_T
								DW SPACE_LINE
								DW LETTER_Y
								DW LETTER_O
								DW LETTER_U
								DW LETTER_R
								DW SPACE_LINE
								DW LETTER_G
								DW LETTER_U
								DW LETTER_E
								DW LETTER_S
								DW LETTER_S
								DW STR_COLON
								DW "$"

	TEXT_TWO  					DW LETTER_A
								DW LETTER_L
								DW LETTER_R
								DW LETTER_E
								DW LETTER_A
								DW LETTER_D
								DW LETTER_Y
								DW SPACE_LINE
								DW LETTER_G
								DW LETTER_U
								DW LETTER_E
								DW LETTER_S
								DW LETTER_S
								DW LETTER_E
								DW LETTER_D
								DW "$"

	TEXT_THREE  				DW LETTER_I
								DW LETTER_N
								DW LETTER_V
								DW LETTER_A
								DW LETTER_L
								DW LETTER_I
								DW LETTER_D
								DW SPACE_LINE
								DW LETTER_C
								DW LETTER_H
								DW LETTER_A
								DW LETTER_R
								DW LETTER_A
								DW LETTER_C
								DW LETTER_T
								DW LETTER_E
								DW LETTER_R
								DW "$"

	MSG_TOP    					DW LETTER_T
								DW LETTER_H
								DW LETTER_E
								DW SPACE_LINE
								DW LETTER_H
								DW LETTER_A
								DW LETTER_N
								DW LETTER_G
								DW LETTER_M
								DW LETTER_A
								DW LETTER_N
								DW SPACE_LINE
								DW LETTER_G
								DW LETTER_A
								DW LETTER_M
								DW LETTER_E
								DW "$"

	ALPHABET    				DW LETTER_A
								DW LETTER_B
								DW LETTER_C
								DW LETTER_D
								DW LETTER_E
								DW LETTER_F
								DW LETTER_G
								DW LETTER_H
								DW LETTER_I
								DW LETTER_J
								DW LETTER_K
								DW LETTER_L
								DW LETTER_M
								DW LETTER_N
								DW LETTER_O
								DW LETTER_P
								DW LETTER_Q
								DW LETTER_R
								DW LETTER_S
								DW LETTER_T
								DW LETTER_U
								DW LETTER_V
								DW LETTER_W
								DW LETTER_X
								DW LETTER_Y
								DW LETTER_Z
								DW "$"

	ALPLHABET_INDEX      		DW 0
	INDEX_STR_WORD        		DW 0

	STR_LINES      				DB ?

ENDS

STACK SEGMENT
    DW   128  DUP(0)
ENDS

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;; START ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

CODE SEGMENT
START:

    MOV AX, DATA
    MOV DS, AX
    MOV ES, AX

    MOV AH, 0
    MOV AL, 0DH
    INT 10H

    MOV SI, 0A000H
    MOV ES, SI

THE_BEGINNING:

    XOR BX, BX
    XOR AX, AX
    XOR CX, CX
    XOR DX, DX
    XOR SI, SI
    XOR DI, DI

    MOV MISTAKES, 0
    MOV SUCCESS_GUESS_COUNTER, 0

    MOV COLUMN_A, 2
    MOV LINE, 9

SHOWS_HANG_VERTICAL:
		LEA SI, HANG_VE

		CMP BL, 8
		JE SHOWS_HANG_HORIZONTAL

		CALL SHOWS_LETTER

		INC BL
		INC LINE
		JMP SHOWS_HANG_VERTICAL

SHOWS_HANG_HORIZONTAL:

		MOV BX, 0
		MOV COLUMN_A, 2
		MOV LINE, 9
REPEAT_HANG_HORIZONTAL:

		LEA SI, HANG_HO

		CMP BL, 4
		JE SHOWS_ROPE

		CALL SHOWS_LETTER

		INC BL
		INC COLUMN_A
		JMP REPEAT_HANG_HORIZONTAL

SHOWS_ROPE:
		MOV COLUMN_A, 5
		MOV LINE, 10
		LEA SI, ROPE
		CALL SHOWS_LETTER

BEGIN:
		MOV BX, 0

FILLS_STR_LINES:
		CMP STR_WORD[BX],"$"
		JE  CONTINUES

		CMP STR_WORD[BX]," "
		JE  STR_SPACELINE

		MOV AL,STR_LINE
		MOV STR_LINES[BX], AL

		INC BX

		JMP FILLS_STR_LINES

STR_SPACELINE:
		MOV AL,STR_EMPTY
		MOV STR_LINES[BX], AL
		INC BX
		JMP FILLS_STR_LINES

CONTINUES:
		MOV BX,OFFSET SIZE_NONE
		SUB BX,OFFSET STR_WORD
		SUB BX, 1
		MOV SIZE_NONE,BL

		MOV BX, 0
		MOV DL, SIZE_NONE
		MOV SIZE_NONE_MINOR, DL

COUNTS_SPACE_LINES:
        CMP STR_WORD[BX], 32
        JE DISCARD_SPACE_LINES
        CMP STR_WORD[BX], "$"
        JE CONTINUES_TWO

        INC BX
        JMP COUNTS_SPACE_LINES

DISCARD_SPACE_LINES:
        INC BX
        SUB SIZE_NONE_MINOR, 1
        JMP COUNTS_SPACE_LINES

CONTINUES_TWO:
		MOV LINE,14
		MOV COLUMN_A,16
		MOV BX,0
		MOV CL,0
		JMP SHOWS_STR_LINES

SHOWS_STR_LINES:
		LEA SI,STR_LINES[BX]

		CMP CL,SIZE_NONE
		JE  NEXT

		CMP COLUMN_A, 38
		JE  NEW_LINE

		CALL CALCULATE_LINE_AND_COLUMN

		MOV AL,[SI]
		MOV ES:[DI], AL

		INC BX
		INC CL
		ADD COLUMN_A,2

		JMP SHOWS_STR_LINES

NEW_LINE:
		MOV COLUMN_A,16
		ADD LINE, 2
		JMP SHOWS_STR_LINES

NEXT:
		MOV LINE, 1
		MOV COLUMN_A, 13

		MOV BX, 0

SHOWS_STR_WORD:
		MOV SI, MSG_TOP[BX]

		CMP SI, "$"
		JE GUESS

		CALL SHOWS_LETTER

		ADD BX, 2
		ADD COLUMN_A, 1

		JMP SHOWS_STR_WORD

    GUESS:
        MOV  AH,08
        INT  21h

        CALL NOBREAK
        CALL LIMPA_LINE
        PUSH DI

        CMP  AL,96
        JA   UPPERCASE

        JMP  GUESS_VALIDATION

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;; THE END ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

UPPERCASE:
    SUB  AL,20h
    JMP  GUESS_VALIDATION

NOBREAK:
    POP  BX
    PUSH BX
    MOV  BX,0
    RET

LIST_ALPHABET_VALIDATION:
    MOV STR_GUESS[DI],AL
    MOV STR_GUESS[DI+1],"$"
    RET

VALIDATED:
    CALL NOBREAK
    JMP  ASCII

GUESS_VALIDATION:
    MOV  DI,BX
    CMP  STR_GUESS[BX],AL
    JE SHOWS_TEXT_TWO
    CMP  STR_GUESS[BX],"$"
    JE   VALIDATED

    INC  BX
    JMP  GUESS_VALIDATION

SHOWS_TEXT_TWO:

    MOV LINE, 5
	MOV COLUMN_A, 10

	PUSH BX

	MOV BX, 0

REPEAT_TEXT_TWO:
	MOV SI, TEXT_TWO[BX]

	CMP SI, "$"
	JE GUESS

	CALL SHOWS_LETTER

	ADD BX, 2
	ADD COLUMN_A, 1

	JMP REPEAT_TEXT_TWO

ASCII:
    CMP  ALPHABET_VALIDATION[BX],AL
    JE   EASCII
    CMP  ALPHABET_VALIDATION[BX],"$"
    JE SHOWS_TEXT_THREE

    INC  BX
    JMP  ASCII

SHOWS_TEXT_THREE:
    MOV LINE, 5
	MOV COLUMN_A, 10
	PUSH BX
	MOV BX, 0

	REPEAT_TEXT_THREE:
	MOV SI, TEXT_THREE[BX]

	CMP SI, "$"
	JE GUESS

	CALL SHOWS_LETTER

	ADD BX, 2
	ADD COLUMN_A, 1

	JMP REPEAT_TEXT_THREE

EASCII:
    MOV  ALPLHABET_INDEX,BX
    CALL NOBREAK
    JMP  COMPARING

COMPARING:
    CMP  STR_WORD[BX], AL
    JE   GOT_IT
    CMP  STR_WORD[BX], "$"
    JE   U_WRONG

    INC  BX
    JMP  COMPARING
    MOV  INDEX_STR_WORD, BX

GOT_IT:
    CALL LIST_ALPHABET_VALIDATION
    MOV  INDEX_STR_WORD, BX
    POP  DI
    POP  BX

    CALL LETTER_BITMAP

    CALL NOBREAK

    MOV  BL, SIZE_NONE_MINOR
    CMP  SUCCESS_GUESS_COUNTER, BL
    JE GAMEOVER

    JMP  GUESS

U_WRONG:
    CALL LIST_ALPHABET_VALIDATION

    POP  BX
    POP  DI

    INC  MISTAKES
    CALL VERIFY_MISTAKES
    CMP  MISTAKES,6
    JE GAMEOVER

    JMP  GUESS

LIMPA_LINE:
    MOV LINE, 5
	MOV COLUMN_A, 8
	REPEAT_LIMPA_LINE:

	LEA SI, SPACE_LINE

	CMP COLUMN_A, 35
	JE RETURNS

	CALL SHOWS_LETTER
	ADD COLUMN_A, 1

	JMP REPEAT_LIMPA_LINE

LETTER_BITMAP:
    INC SUCCESS_GUESS_COUNTER

    MOV CX, AX

    MOV  DX, 2
    MOV  AX, ALPLHABET_INDEX
    MUL  DX
    MOV  DI, AX

    MOV  SI, ALPHABET[DI]
    MOV  LINE, 13
    MOV COLUMN_A,16

    MOV  DX, INDEX_STR_WORD
    ADD  COLUMN_A, DX
    ADD  COLUMN_A, DX

    CMP DX, 54
    JG  LINE_SIX
    CMP DX, 43
    JG  LINE_FIVE
    CMP DX, 32
    JG  LINE_FOUR
    CMP DX, 21
    JG  LINE_THREE
    CMP DX, 10
    JG  LINE_TWO

A:
    CALL SHOWS_LETTER

    MOV AX, CX

    MOV BX, INDEX_STR_WORD
    ADD BX, 1
    ADD INDEX_STR_WORD, 1

REPEAT_LETTER:
    CMP STR_WORD[BX], AL
    JE  LETTER_BITMAP
    CMP STR_WORD[BX], "$"
    JE RETURNS
    INC BX
    ADD INDEX_STR_WORD, 1
    JMP REPEAT_LETTER

LINE_TWO:
    ADD LINE, 2
    MOV COLUMN_A, 16
    ADD COLUMN_A, DX
    ADD COLUMN_A, DX
    SUB COLUMN_A, 22
    JMP A

LINE_THREE:
    ADD LINE, 4
    MOV COLUMN_A, 16
    ADD COLUMN_A, DX
    ADD COLUMN_A, DX
    SUB COLUMN_A, 44
    JMP A

LINE_FOUR:
    ADD LINE, 6
    MOV COLUMN_A, 16
    ADD COLUMN_A, DX
    ADD COLUMN_A, DX
    SUB COLUMN_A, 66
    JMP A

LINE_FIVE:
    ADD LINE, 8
    MOV COLUMN_A, 16
    ADD COLUMN_A, DX
    ADD COLUMN_A, DX
    SUB COLUMN_A, 88
    JMP A

LINE_SIX:
    ADD LINE, 10
    MOV COLUMN_A, 16
    ADD COLUMN_A, DX
    ADD COLUMN_A, DX
    SUB COLUMN_A, 110
    JMP A

GAMEOVER:

    CMP MISTAKES,6
    JE  SHOWS_MSG_FAILURE

    JMP SHOWS_MSG_SUCCESS

THE_END:
    MOV AX, 4C00H
    INT 21H

SHOWS_MSG_SUCCESS:
    CALL CLEAN_SCREEN
    MOV LINE, 10
    MOV COLUMN_A, 14
    MOV BX, 0

    REPEAT_SUCCESS:
    MOV SI, MSG_WON[BX]

    CMP SI, "$"
    JE SHOWS_MSG_RESTART

    CALL SHOWS_LETTER

    ADD  BX, 2
    ADD  COLUMN_A, 1

    JMP  REPEAT_SUCCESS

SHOWS_MSG_FAILURE:
    CALL CLEAN_SCREEN
    MOV LINE, 10
	MOV COLUMN_A, 14
	MOV BX, 0

	REPEAT_FAILURE:
    MOV SI, MSG_LOST[BX]

    CMP SI, "$"
    JE SHOWS_MSG_RESTART

    CALL SHOWS_LETTER

    ADD  BX, 2
    ADD  COLUMN_A, 1
    JMP REPEAT_FAILURE

SHOWS_MSG_RESTART:
    MOV LINE, 12
	MOV COLUMN_A, 5
	MOV BX, 0

	REPEAT_RESTART:
    MOV SI, MSG_RESTART[BX]

    CMP SI, "$"
    JE RESTART

    CALL SHOWS_LETTER

    ADD  BX, 2
    ADD  COLUMN_A, 1
    JMP REPEAT_RESTART

CLEAN_SCREEN:
	MOV AX,0A000H
    MOV ES,AX
    XOR DI,DI
    XOR AX,AX
    MOV CX,32000D
    CLD
    REP STOSW
    RET

VERIFY_MISTAKES:
    CMP MISTAKES, 1
    JE SHOWS_HEAD

    CMP MISTAKES, 2
    JE SHOWS_BODY

    CMP MISTAKES, 3
    JE SHOWS_ARM

    CMP MISTAKES, 4
    JE SHOWS_BODY_COMPLETE

    CMP MISTAKES, 5
    JE SHOWS_LEG

    CMP MISTAKES, 6
    JE SHOWS_GUY_COMPLETE

SHOWS_HEAD:
	MOV COLUMN_A, 5
	MOV LINE, 11
	LEA SI, HEAD
	CALL SHOWS_LETTER
	RET

SHOWS_BODY:
    MOV COLUMN_A, 5
	MOV LINE, 11
	LEA SI, HEAD
	CALL SHOWS_LETTER

	MOV LINE, 12
	LEA SI, BODY_1
	CALL SHOWS_LETTER
	RET

SHOWS_ARM:
    MOV COLUMN_A, 5
	MOV LINE, 11
	LEA SI, HEAD
	CALL SHOWS_LETTER

	MOV LINE, 12
	LEA SI, BODY_2
	CALL SHOWS_LETTER
	RET

SHOWS_BODY_COMPLETE:
	MOV COLUMN_A, 5
	MOV LINE, 11
	LEA SI, HEAD
	CALL SHOWS_LETTER

	MOV LINE, 12
	LEA SI, BODY_3
	CALL SHOWS_LETTER
	RET

SHOWS_LEG:
	MOV COLUMN_A, 5
	MOV LINE, 11
	LEA SI, HEAD
	CALL SHOWS_LETTER

	MOV LINE, 12
	LEA SI, BODY_3
	CALL SHOWS_LETTER

	MOV LINE, 13
	LEA SI, LEG_1
	CALL SHOWS_LETTER
	RET

SHOWS_GUY_COMPLETE:
	MOV COLUMN_A, 5
	MOV LINE, 11
	LEA SI, HEAD
	CALL SHOWS_LETTER

	MOV LINE, 12
	LEA SI, BODY_3
	CALL SHOWS_LETTER

	MOV LINE, 13
	LEA SI, LEG_2
	CALL SHOWS_LETTER
	RET

CALCULATE_LINE_AND_COLUMN:
	PUSH LINE
	PUSH COLUMN_A
	PUSH AX
	PUSH BX

	MOV DI, 0

	MOV AX, LINE
	MOV BX, 40
	MUL BX

	MOV BX, 08
	MUL BX

	MOV LINE, AX

	ADD DI, COLUMN_A
	ADD DI, LINE

	POP BX
	POP AX
	POP COLUMN_A
	POP LINE

	RET

SHOWS_LETTER:
	CALL CALCULATE_LINE_AND_COLUMN
WRITES:
	MOV DL, [SI]
	CMP DL, "$"
	JE RETURNS

	MOV ES:[DI], DL

	ADD DI, 40
	INC SI
	JMP WRITES

RETURNS:
	RET

SHOWS_STR_LINE:

	CALL CALCULATE_LINE_AND_COLUMN

	MOV AL, [SI]
	MOV ES:[DI], AL

	RET

CLEAN_GUESS:
    MOV DI, 0

REPEAT_LMP_PALP:
    MOV STR_GUESS[DI], "$"

    CMP DI, 25
    JE CLEAN_DONE

    INC DI

    JMP REPEAT_LMP_PALP

RESTART:
    MOV AH, 08
    INT 21H

    PUSH AX
    CALL CLEAN_SCREEN
    POP AX

    PUSH DI
    CALL CLEAN_GUESS

CLEAN_DONE:
    POP DI
    JMP THE_END

ENDS
END START
