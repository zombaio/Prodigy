;This Look up Table is for conversion of velocity, to VOLUME for the PSG. This is swell because it kills two birds with one stone.
; A velocity of 7F will equal a value of 00. which is max volume, or no attenuation.

CONVERT7Fto0F:
    dc.b 0x00
    dc.b 0x01
    dc.b 0x01
    dc.b 0x01
    dc.b 0x01
    dc.b 0x01
    dc.b 0x01
    dc.b 0x01
    dc.b 0x02
    dc.b 0x02
    dc.b 0x02
    dc.b 0x02
    dc.b 0x02
    dc.b 0x02
    dc.b 0x02
    dc.b 0x02

    dc.b 0x02
    dc.b 0x03
    dc.b 0x03
    dc.b 0x03
    dc.b 0x03
    dc.b 0x03
    dc.b 0x03
    dc.b 0x03
    dc.b 0x03
    dc.b 0x03
    dc.b 0x04
    dc.b 0x04
    dc.b 0x04
    dc.b 0x04
    dc.b 0x04
    dc.b 0x04

    dc.b 0x04
    dc.b 0x04
    dc.b 0x05
    dc.b 0x05
    dc.b 0x05
    dc.b 0x05
    dc.b 0x05
    dc.b 0x05
    dc.b 0x05
    dc.b 0x05
    dc.b 0x06
    dc.b 0x06
    dc.b 0x06
    dc.b 0x06
    dc.b 0x06
    dc.b 0x06

    dc.b 0x06
    dc.b 0x06
    dc.b 0x06
    dc.b 0x06
    dc.b 0x07
    dc.b 0x07
    dc.b 0x07
    dc.b 0x07
    dc.b 0x07
    dc.b 0x07
    dc.b 0x07
    dc.b 0x07
    dc.b 0x08
    dc.b 0x08
    dc.b 0x08
    dc.b 0x08

    dc.b 0x08
    dc.b 0x08
    dc.b 0x08
    dc.b 0x08
    dc.b 0x09
    dc.b 0x09
    dc.b 0x09
    dc.b 0x09
    dc.b 0x09
    dc.b 0x09
    dc.b 0x09
    dc.b 0x09
    dc.b 0x09
    dc.b 0x0a
    dc.b 0x0a
    dc.b 0x0a

    dc.b 0x0a
    dc.b 0x0a
    dc.b 0x0a
    dc.b 0x0a
    dc.b 0x0a
    dc.b 0x0b
    dc.b 0x0b
    dc.b 0x0b
    dc.b 0x0b
    dc.b 0x0b
    dc.b 0x0b
    dc.b 0x0b
    dc.b 0x0b
    dc.b 0x0b
    dc.b 0x0c
    dc.b 0x0c

    dc.b 0x0c
    dc.b 0x0c
    dc.b 0x0c
    dc.b 0x0c
    dc.b 0x0c
    dc.b 0x0c
    dc.b 0x0d
    dc.b 0x0d
    dc.b 0x0d
    dc.b 0x0d
    dc.b 0x0d
    dc.b 0x0d
    dc.b 0x0d
    dc.b 0x0d
    dc.b 0x0d
    dc.b 0x0d

    dc.b 0x0d
    dc.b 0x0d
    dc.b 0x0d
    dc.b 0x0e
    dc.b 0x0e
    dc.b 0x0e
    dc.b 0x0e
    dc.b 0x0e
    dc.b 0x0e
    dc.b 0x0e
    dc.b 0x0e
    dc.b 0x0e
    dc.b 0x0e
    dc.b 0x0e
    dc.b 0x0e
    dc.b 0x0f
