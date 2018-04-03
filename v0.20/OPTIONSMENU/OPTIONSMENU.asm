;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; Exported throught MappyWin 1423
;; with help of MDPPY 0.1
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

    nop 0.8
OptionsMenu1:
	dc.w	40	; width
	dc.w	28	; height
	dc.w	16	; nbr of colors

	dc.w	192	; nbr of tiles

	dc.w	1	; nbr of layers
	dc.l	OptionsMenu_maps



OptionsMenu_maps:
	dc.l	OPTIONSMENU

OMSTART: equ 0x20 ; First index of Options menu table seen below


OPTIONSMENU:
; line 0
	dc.w	0x80
	dc.w	0xB0
	dc.w	0xB2
	dc.w	0xAF
	dc.w	0xAA
	dc.w	0xA5
	dc.w	0xA3
	dc.w	0xB4
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0xB9
	dc.w	0xAD
	dc.w	0xA4
	dc.w	0xAA
	dc.w	0x80
	dc.w	0xB6
	dc.w	0x80
	dc.w	0x90
	dc.w	0x8E
	dc.w	0x90
	dc.w	0x95
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
; line 1
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
; line 2
	dc.w	0x80
	dc.w	0x8D
	dc.w	0x8D
	dc.w	0x80
	dc.w	0xB3
	dc.w	0xAF
	dc.w	0xAE
	dc.w	0xA7
	dc.w	0x80
	dc.w	0xA3
	dc.w	0xAF
	dc.w	0xAE
	dc.w	0xB4
	dc.w	0xB2
	dc.w	0xAF
	dc.w	0xAC
	dc.w	0x80
	dc.w	0x8D
	dc.w	0x8D
	dc.w	0x80
	dc.w	0x80
	dc.w	0x8D
	dc.w	0x8D
	dc.w	0x80
	dc.w	0xA9
	dc.w	0xAE
	dc.w	0xB0
	dc.w	0xB5
	dc.w	0xB4
	dc.w	0x80
	dc.w	0xB0
	dc.w	0xB2
	dc.w	0xA5
	dc.w	0xA6
	dc.w	0xB3
	dc.w	0x8E
	dc.w	0x80
	dc.w	0x8D
	dc.w	0x8D
	dc.w	0x80
; line 3
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
; line 4
	dc.w	0x80
	dc.w	0x80
	dc.w	0xB4
	dc.w	0xA5
	dc.w	0xAD
	dc.w	0xB0
	dc.w	0xAF
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x90
	dc.w	0x90
	dc.w	0x90
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0xA7
	dc.w	0xA1
	dc.w	0xAD
	dc.w	0xA5
	dc.w	0xB0
	dc.w	0xA1
	dc.w	0xA4
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
; line 5
	dc.w	0x80
	dc.w	0x80
	dc.w	0xB4
	dc.w	0xB2
	dc.w	0xA1
	dc.w	0xAE
	dc.w	0xB3
	dc.w	0xB0
	dc.w	0xAF
	dc.w	0xB3
	dc.w	0xA5
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x90
	dc.w	0x90
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0xAD
	dc.w	0xAF
	dc.w	0xB5
	dc.w	0xB3
	dc.w	0xA5
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
; line 6
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0xA4
	dc.w	0x8D
	dc.w	0xB0
	dc.w	0xA1
	dc.w	0xA4
	dc.w	0x80
	dc.w	0xA4
	dc.w	0xA5
	dc.w	0xAC
	dc.w	0xA1
	dc.w	0xB9
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x90
	dc.w	0x80
	dc.w	0x80
; line 7
	dc.w	0x80
	dc.w	0x8D
	dc.w	0x8D
	dc.w	0x80
	dc.w	0xB4
	dc.w	0xB2
	dc.w	0xA1
	dc.w	0xA3
	dc.w	0xAB
	dc.w	0xA5
	dc.w	0xB2
	dc.w	0x80
	dc.w	0xAF
	dc.w	0xB0
	dc.w	0xB4
	dc.w	0xB3
	dc.w	0x8E
	dc.w	0x8D
	dc.w	0x8D
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0xA4
	dc.w	0x8D
	dc.w	0xB0
	dc.w	0xA1
	dc.w	0xA4
	dc.w	0x80
	dc.w	0xB2
	dc.w	0xA5
	dc.w	0xB0
	dc.w	0xA5
	dc.w	0xA1
	dc.w	0xB4
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x90
	dc.w	0x80
	dc.w	0x80
; line 8
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
; line 9
	dc.w	0x80
	dc.w	0x80
	dc.w	0xA3
	dc.w	0xAF
	dc.w	0xAC
	dc.w	0xAF
	dc.w	0xB2
	dc.w	0x80
	dc.w	0xB3
	dc.w	0xA3
	dc.w	0xA8
	dc.w	0xA5
	dc.w	0xAD
	dc.w	0xA5
	dc.w	0x80
	dc.w	0x80
	dc.w	0x90
	dc.w	0x90
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x8D
	dc.w	0x8D
	dc.w	0x80
	dc.w	0xB3
	dc.w	0xB0
	dc.w	0xA5
	dc.w	0xA3
	dc.w	0xA9
	dc.w	0xA1
	dc.w	0xAC
	dc.w	0x80
	dc.w	0xAF
	dc.w	0xB0
	dc.w	0xB4
	dc.w	0xB3
	dc.w	0x8E
	dc.w	0x8D
	dc.w	0x8D
	dc.w	0x80
; line 10
	dc.w	0x80
	dc.w	0x80
	dc.w	0xA3
	dc.w	0xAF
	dc.w	0xB0
	dc.w	0xB9
	dc.w	0x80
	dc.w	0xA4
	dc.w	0xA5
	dc.w	0xB0
	dc.w	0xB4
	dc.w	0xA8
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
; line 11
	dc.w	0x80
	dc.w	0x80
	dc.w	0xAE
	dc.w	0xAF
	dc.w	0xB4
	dc.w	0xA5
	dc.w	0x80
	dc.w	0xB0
	dc.w	0xB2
	dc.w	0xA5
	dc.w	0xB6
	dc.w	0xA9
	dc.w	0xA5
	dc.w	0xB7
	dc.w	0x80
	dc.w	0x80
	dc.w	0xAF
	dc.w	0xAE
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0xAD
	dc.w	0xA9
	dc.w	0xA4
	dc.w	0xA9
	dc.w	0x80
	dc.w	0xB3
	dc.w	0xA5
	dc.w	0xB4
	dc.w	0xB4
	dc.w	0xA9
	dc.w	0xAE
	dc.w	0xA7
	dc.w	0xB3
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
; line 12
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0xA8
	dc.w	0xA5
	dc.w	0xAC
	dc.w	0xB0
	dc.w	0x80
	dc.w	0xB4
	dc.w	0xA5
	dc.w	0xB8
	dc.w	0xB4
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0xAF
	dc.w	0xAE
	dc.w	0x80
	dc.w	0x80
; line 13
	dc.w	0x80
	dc.w	0x8D
	dc.w	0x8D
	dc.w	0x80
	dc.w	0xAC
	dc.w	0xA9
	dc.w	0xAE
	dc.w	0xA5
	dc.w	0xB3
	dc.w	0x80
	dc.w	0x8B
	dc.w	0x80
	dc.w	0xB2
	dc.w	0xAF
	dc.w	0xB7
	dc.w	0xB3
	dc.w	0x80
	dc.w	0x8D
	dc.w	0x8D
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0xA1
	dc.w	0xA2
	dc.w	0xAF
	dc.w	0xB5
	dc.w	0xB4
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
; line 14
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
; line 15
	dc.w	0x80
	dc.w	0x80
	dc.w	0x91
	dc.w	0xB3
	dc.w	0xB4
	dc.w	0x80
	dc.w	0xA8
	dc.w	0xA9
	dc.w	0xA7
	dc.w	0xA8
	dc.w	0xAC
	dc.w	0xA9
	dc.w	0xA7
	dc.w	0xA8
	dc.w	0xB4
	dc.w	0x80
	dc.w	0x90
	dc.w	0x90
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
; line 16
	dc.w	0x80
	dc.w	0x80
	dc.w	0x92
	dc.w	0xAE
	dc.w	0xA4
	dc.w	0x80
	dc.w	0xA8
	dc.w	0xA9
	dc.w	0xA7
	dc.w	0xA8
	dc.w	0xAC
	dc.w	0xA9
	dc.w	0xA7
	dc.w	0xA8
	dc.w	0xB4
	dc.w	0x80
	dc.w	0x90
	dc.w	0x90
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
; line 17
	dc.w	0x80
	dc.w	0x80
	dc.w	0x83
	dc.w	0x80
	dc.w	0xAF
	dc.w	0xA6
	dc.w	0x80
	dc.w	0xB2
	dc.w	0xAF
	dc.w	0xB7
	dc.w	0xB3
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x90
	dc.w	0x90
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
; line 18
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
; line 19
	dc.w	0x80
	dc.w	0x8D
	dc.w	0x8D
	dc.w	0x80
	dc.w	0xA4
	dc.w	0xA1
	dc.w	0xB4
	dc.w	0xA1
	dc.w	0x80
	dc.w	0xAF
	dc.w	0xB0
	dc.w	0xB4
	dc.w	0xA9
	dc.w	0xAF
	dc.w	0xAE
	dc.w	0xB3
	dc.w	0x80
	dc.w	0x8D
	dc.w	0x8D
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
; line 20
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
; line 21
	dc.w	0x80
	dc.w	0x80
	dc.w	0xA3
	dc.w	0xAC
	dc.w	0xA5
	dc.w	0xA1
	dc.w	0xB2
	dc.w	0x80
	dc.w	0xB3
	dc.w	0xAF
	dc.w	0xAE
	dc.w	0xA7
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0xB7
	dc.w	0xAF
	dc.w	0xB2
	dc.w	0xAB
	dc.w	0x80
	dc.w	0xB4
	dc.w	0xA9
	dc.w	0xAD
	dc.w	0xA5
	dc.w	0x80
	dc.w	0x80
	dc.w	0x90
	dc.w	0x90
	dc.w	0x9A
	dc.w	0x90
	dc.w	0x90
	dc.w	0x80
	dc.w	0x80
; line 22
	dc.w	0x80
	dc.w	0x80
	dc.w	0xA3
	dc.w	0xAC
	dc.w	0xA5
	dc.w	0xA1
	dc.w	0xB2
	dc.w	0x80
	dc.w	0xB0
	dc.w	0xA1
	dc.w	0xB4
	dc.w	0xB4
	dc.w	0xA5
	dc.w	0xB2
	dc.w	0xAE
	dc.w	0xB3
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0xB4
	dc.w	0xAF
	dc.w	0xB4
	dc.w	0xA1
	dc.w	0xAC
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x90
	dc.w	0x90
	dc.w	0x9A
	dc.w	0x90
	dc.w	0x90
	dc.w	0x80
	dc.w	0x80
; line 23
	dc.w	0x80
	dc.w	0x80
	dc.w	0xA3
	dc.w	0xAC
	dc.w	0xA5
	dc.w	0xA1
	dc.w	0xB2
	dc.w	0x80
	dc.w	0xA9
	dc.w	0xAE
	dc.w	0xB3
	dc.w	0xB4
	dc.w	0xB2
	dc.w	0xB5
	dc.w	0xAD
	dc.w	0xA5
	dc.w	0xAE
	dc.w	0xB4
	dc.w	0xB3
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
; line 24
	dc.w	0x80
	dc.w	0x80
	dc.w	0xAC
	dc.w	0xAF
	dc.w	0xA1
	dc.w	0xA4
	dc.w	0x8F
	dc.w	0xB3
	dc.w	0xA1
	dc.w	0xB6
	dc.w	0xA5
	dc.w	0x80
	dc.w	0xB3
	dc.w	0xAF
	dc.w	0xAE
	dc.w	0xA7
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x70
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
; line 25
	dc.w	0x80
	dc.w	0x80
	dc.w	0xA6
	dc.w	0xAF
	dc.w	0xB2
	dc.w	0xAD
	dc.w	0xA1
	dc.w	0xB4
	dc.w	0x80
	dc.w	0xB3
	dc.w	0xB2
	dc.w	0xA1
	dc.w	0xAD
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0xB3
	dc.w	0xA3
	dc.w	0xAE
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
; line 26
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
; line 27
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
	dc.w	0x80
OPTIONSMENUEND                           ;YMDJ Pattern editor end address.

OMSIZEB:                        equ (OPTIONSMENUEND-OPTIONSMENU)    ;Size in Bytes
OMSIZEW:                       equ (OMSIZEB/2)                                                     ;Size in Word
OMSIZEL:                        equ (OMSIZEB/4)                                                   ;Size in Long
OMLINEWIDTH:              equ 0x28                                                             ;40 words for each line (x)
OMLINEHEIGHT:             equ 0x1C                                                              ;28 lines total (y)
OMDIMENSIONS:           equ 0x281C                                                         ; Dimensions (W/H)
OMVRAM:       EQU 0X000                                        ;Start Address
OMID:              EQU (OMVRAM/32)                             ;I.D. of first font tile.