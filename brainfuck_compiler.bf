The tape is organized in the following way: etc counter2 counter1 counter0 input/output temp0 temp1 temp2 etc


Initialize the Program (tape size is 4000)
++[------>+<]>+++.+[--->+<]>++.+++++.+++.-------------.++++++++++.[++>---<]>--.---[->++++<]>.+[->+++<]>++.-[++>-----<]>.-----------.>++++++++++.-[->+++++<]>+.+++[->++<]>.[--->+<]>---..>++++++++++.-[->+++++<]>+.++[->++<]>+.+++++++++++.---.--.+++++++.-[->+++++<]>-.++[-->+++<]>.-.>++++++++++.-[->+++++<]>+.[--->++<]>.+++++.---------.-----------.--[--->+<]>-.---[->++++<]>.+[->+++<]>++.-[++>-----<]>.-----------.-[->+++<]>.------------.[->++<]>.[++++>---<]>-.-------------.++++++++.-----.--.-[--->+<]>--.>++++++++++.-[->+++++<]>+.[--->++<]>-.----------.-[--->+<]>++.---[->+++<]>.--[--->+<]>-.---[->++++<]>.+[->+++<]>++.-[++>-----<]>.-----------.-[->+++<]>.++++++++.----...>++++++++++.[--------->++<]>.+[->+++<]>++.-[++>-----<]>.-----------.+++[->+++<]>++.>++++++++++.-[->+++++<]>+.>----[-->+++<]>.---[->+++<]>.+++++++++++++.---.[--->+<]>-----.++[-->+++<]>+.----...>++++++++++.-[->+++++<]>+.+[--->+<]>++.+++++.+++.-------------.++++++++++.[++>---<]>--.[-->+++++++<]>.++++.--.>++++++++++.-[->+++++<]>+.--[--->+<]>.---.--[--->+<]>-.+[->+++<]>++.>++++++++++.-[->+++++<]>+.++[->++<]>+.+++++++++++.---.--.+++++++.-[->+++++<]>-.----[->++<]>.>++++++++++.-[->+++++<]>+.[--->++<]>.+++++.---------.-----------.--[--->+<]>-.[-->+++++++<]>.++++.--.[++>---<]>+.------------.[->++<]>.[++++>---<]>-.-------------.++++++++.-----.--.-[--->+<]>--.>++++++++++.-[->+++++<]>+.[--->++<]>-.----------.-[--->+<]>++.---[->+++<]>.--[--->+<]>-.[-->+++++++<]>.++++.--.[++>---<]>+.------------.----[->++<]>.>++++++++++.-[------->+<]>+.++++.--.[-->+<]>+.>++++++++++.-[->+++++<]>+.[--->++<]>---.++++.[->+++<]>++.+++.-[--->+<]>-.---[->++++<]>.+[->+++<]>++.-[++>-----<]>.-----------.>++++++++++.-[->+++++<]>+.[--->++<]>.+++[->+++<]>.[--->+<]>+.----.>++++++++++.-[->+++++<]>+.+[--->+<]>++.+++++.+++.-------------.++++++++++.[++>---<]>--.+[----->+<]>.------------.++++++++.+++++.>++++++++++.-[->+++++<]>+.[--->++<]>.+++++.---------.-----------.--[--->+<]>-.+[----->+<]>.------------.++++++++.+++++.[----->++<]>.------------.[->++<]>.>--[----->+<]>.-[--->+<]>--.-------.-----------.-[--->+<]>--.-----------.++++++.-.>++++++++++.+[----->+++<]>.------------.++++++++.+++++.[-->+<]>+++.>++++++++++.-[->+++++<]>+.--[--->+<]>-.+++.+++.----------.[--->+<]>--.+.+[->+++<]>++.--[--->+<]>---.++.----.++.---.------------.>++++++++++.-[------->+<]>+.+++++.--.-----------.+++++++++.-[------->++<]>.+++++.+[->+++<]>.++++[->+++<]>.++++++++++++++.>++++++++++.-[->+++++<]>+.--[--->+<]>-.+++.+++.----------.+++++.+.+.-------.++++.+++.-----.--.---[->++++<]>-.---------..+++++++++++++.++++[->+++<]>.[--->+<]>---.[---->+<]>+++.[-->+++<]>+.+++++.>++++++++++.-[->+++++<]>+.--[--->+<]>-.+++.+++.----------.---[->++++<]>-.---------..+++++++++++++.++++[->+++<]>.[--->+<]>---.[---->+<]>+++.-----[->++<]>.----------.------------.--[-->+++<]>.++++.+++++.>++++++++++.+[----->+++<]>.++.+++++++.-----.-[------->++<]>.+++++.+[->+++<]>.+.---.-[->+++++<]>+.------------.+++++.+[->+++<]>.++++[->+++<]>.++++++++++++++.>++++++++++.-[->+++++<]>+.--[--->+<]>-.+++.+++.----------.+++++.+.+.-------.++++.+++.-----.--.[--->+<]>---.-------------.++.++.++++++++++.+.+++[->+++<]>.+++++++++++++.[-->+++++<]>+++.-----[->++<]>.>++++++++++.-[------->+<]>+.+++++.--.-----------.+++++++++.-[------->++<]>.+++++.+[->+++<]>.++++[->+++<]>.[--->+<]>++.>++++++++++.+[--------->+<]>.++.+[->+++<]>.[--->+<]>-----.-[------->++<]>.++++.[-->+++<]>++.------------.------------.+++++.+[->+++<]>.+.---.>++++++++++.-[->+++++<]>+.--[--->+<]>-.+++.+++.----------.---[->++++<]>-.---------..+++++++++++++.++++[->+++<]>.[--->+<]>---.[---->+<]>+++.++[-->+++<]>.-------.------------.--[-->+++<]>.+++++.++.+++++++.

Now the actual compiler starts
We read characters until we reach a new line (\n = 10)
<[-]+++++++++++++++++++++++++++++++++ (init counter0 with "!")
>[-]+ (init io with 1)
[,

Now follows the big switch case for each character

MOVE_LEFT is 60 
------------------------------------------------------------
>[-]+>[-]
<<[
++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
>-]>
[<
[-]>[-]>[-]<<
Code for MOVE_LEFT
+[------->++<]>-.++.+++++++.-----.-[------->++<]>.[-->+++++++<]>.++++.--.[--->+<]>++.---.+[->+++<]>.---------.+++++++.[++>---<]>+.+++.------------.+++++.+[->+++<]>.+++[->+++<]>++.+[--->+<]>++.>++++++++++.+[--------->+<]>.++.+[->+++<]>.[--->+<]>-----.-[------->++<]>.++++.+++++++++++++.-----.------------.+++++.+[->+++<]>.+++[->+++<]>++.+[--->+<]>++.>++++++++++.+[----->+++<]>.++.+++++++.-----.-[------->++<]>.+++++.+[->+++<]>.+++[->+++<]>++.+[--->+<]>++.[-->+++++<]>.------------.[-->+++++++<]>.++++.--.[--->+<]>++.---.+[->+++<]>.---------.+++++++.[++>---<]>+.>++++++++++.
[-]<[-]<[-]<[-]<[-]<[-]<[-]<[-]<[-]<[-]<[-]<[-]<[-]<[-]<[-]<[-]<[-]<[-]<[-]<[-]<[-]<[-]<[-]<[-]<[-]<[-]<[-]<[-]<[-]<[-]>> (go back to io cell)
]<<

MOVE_RIGHT is 62
--------------------------------------------------------------
>[-]+>[-]
<<[
++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
>-]>
[<
[-]>[-]>[-]<<
Code for MOVE_RIGHT
+[------->++<]>-.++.+++++++.-----.-[------->++<]>.[-->+++++++<]>.++++.--.[--->+<]>++.---.+[->+++<]>.---------.+++++++.[++>---<]>+.+++.------------.+++++.+[->+++<]>.+++[->+++<]>++.+[--->+<]>++.>++++++++++.--[--->++++<]>+.+++..+++++++++++++.-[------->++<]>.++++.+++++++++++++.-----.------------.+++++.+[->+++<]>.+++[->+++<]>++.+[--->+<]>++.>++++++++++.+[----->+++<]>.++.+++++++.-----.-[------->++<]>.+++++.+[->+++<]>.+++[->+++<]>++.+[--->+<]>++.[-->+++++<]>.------------.[-->+++++++<]>.++++.--.[--->+<]>++.---.+[->+++<]>.---------.+++++++.[++>---<]>+.>++++++++++.
[-]<[-]<[-]<[-]<[-]<[-]<[-]<[-]<[-]<[-]<[-]<[-]<[-]<[-]<[-]<[-]<[-]<[-]<[-]<[-]<[-]<[-]<[-]<[-]<[-]<[-]<[-]<[-]>> (go back to io cell)
]<<

INCREMENT is 43
-------------------------------------------
>[-]+>[-]
<<[
+++++++++++++++++++++++++++++++++++++++++++
>-]>
[<
[-]>[-]>[-]<<
Code for INCREMENT
+[------->++<]>-.++.+++++++.-----.-[------->++<]>.[-->+++++++<]>.++++.--.[--->+<]>++.---.+[->+++<]>.---------.+++++++.[++>---<]>+.+++.------------.+++++.+[->+++<]>.+++[->+++<]>++.+[--->+<]>++.>++++++++++.+[----->+++<]>.++.+++++++.++++.[->+++++<]>.++++++++++.[++>---<]>--.++++++++.---.+[->+++<]>.+++[->+++<]>++.+[--->+<]>++.[--->+<]>+.+++.------------.+++++.---[->+++<]>-.-.+[--->+<]>+.>++++++++++.--[--->++++<]>+.+++..++++++++.[++>---<]>--.++++.+++++++++++++.-----.------------.+++++.---[->+++<]>-.-.+[--->+<]>+.>++++++++++.+[----->+++<]>.++.+++++++.[->+++<]>.--[->+++<]>.+++++.+[--->+<]>++.++++++++.++[----->++<]>.------------.++++++++.---.+[->+++<]>.+++[->+++<]>++.+[--->+<]>++.[--->+<]>+.>++++++++++.
[-]<[-]<[-]<[-]<[-]<[-]<[-]<[-]<[-]<[-]<[-]<[-]<[-]<[-]<[-]<[-]<[-]<[-]<[-]<[-]<[-]<[-]<[-]<[-]<[-]<[-]<[-]<[-]<[-]<[-]<[-]<[-]<[-]<[-]<[-]<[-]>> (go back to io cell)
]<<

DECREMENT is 45
---------------------------------------------
>[-]+>[-]
<<[
+++++++++++++++++++++++++++++++++++++++++++++
>-]>
[<
[-]>[-]>[-]<<
Code for DECREMENT
+[------->++<]>-.++.+++++++.-----.-[------->++<]>.[-->+++++++<]>.++++.--.[--->+<]>++.---.+[->+++<]>.---------.+++++++.[++>---<]>+.+++.------------.+++++.+[->+++<]>.+++[->+++<]>++.+[--->+<]>++.>++++++++++.+[----->+++<]>.++.+++++++.++++.[->+++++<]>.++++++++++.[++>---<]>--.++++++++.---.+[->+++<]>.+++[->+++<]>++.+[--->+<]>++.[--->+<]>+.+++.------------.+++++.---[->+++<]>-.-.+[--->+<]>+.>++++++++++.+[--------->+<]>.++.+[->+++<]>.++++++++++.[++>---<]>--.++++.+++++++++++++.-----.------------.+++++.---[->+++<]>-.-.+[--->+<]>+.>++++++++++.+[----->+++<]>.++.+++++++.[->+++<]>.--[->+++<]>.+++++.+[--->+<]>++.++++++++.++[----->++<]>.------------.++++++++.---.+[->+++<]>.+++[->+++<]>++.+[--->+<]>++.[--->+<]>+.>++++++++++.
[-]<[-]<[-]<[-]<[-]<[-]<[-]<[-]<[-]<[-]<[-]<[-]<[-]<[-]<[-]<[-]<[-]<[-]<[-]<[-]<[-]<[-]<[-]<[-]<[-]<[-]<[-]<[-]<[-]<[-]<[-]<[-]<[-]<[-]<[-]<[-]<[-]>> (go back to io cell)
]<<

WRITE is 46 
----------------------------------------------
>[-]+>[-]
<<[
++++++++++++++++++++++++++++++++++++++++++++++
>-]>
[<
[-]>[-]>[-]<<
Code for WRITE
+[------->++<]>-.++.+++++++.-----.-[------->++<]>.[-->+++++++<]>.++++.--.[--->+<]>++.---.+[->+++<]>.---------.+++++++.[++>---<]>+.+++.------------.+++++.+[->+++<]>.+++[->+++<]>++.+[--->+<]>++.>++++++++++.+[----->+++<]>.++.+++++++.++++.[->+++++<]>.++++++++++.[++>---<]>--.++++++++.---.+[->+++<]>.+++[->+++<]>++.+[--->+<]>++.[--->+<]>+.+++.------------.+++++.---[->+++<]>-.----.+[--->+<]>++.>++++++++++.+[----->+++<]>.++.+++++++.---.+++[->+++<]>.++++++++++.[++>---<]>--.+++++.--[--->+<]>.+++++++++++.++[----->++<]>.------------.+++++.---[->+++<]>-.----.+[--->+<]>++.>++++++++++.+[----->+++<]>.++.+++++++.----------.[++>---<]>--.+++++.---[->+++<]>-.----.+[--->+<]>++.[-->+++++<]>.------------.+++++.---[->+++<]>-.-.+++++.>++++++++++.+[--->++++<]>-.--.+++++++++++..[++>---<]>--.[-->+++++++<]>.+++++.-.++[->+++<]>+.+++++.-------.--[--->+<]>---.>++++++++++.
[-]<[-]<[-]<[-]<[-]<[-]<[-]<[-]<[-]<[-]<[-]<[-]<[-]<[-]<[-]<[-]<[-]<[-]<[-]<[-]<[-]<[-]<[-]<[-]<[-]<[-]<[-]<[-]<[-]<[-]<[-]<[-]<[-]<[-]<[-]<[-]<[-]<[-]<[-]<[-]<[-]<[-] >> (go back to io cell)
]<<

READ is 44
--------------------------------------------
>[-]+>[-]
<<[
++++++++++++++++++++++++++++++++++++++++++++
>-]>
[<
[-]>[-]>[-]<<
Code for READ
+[------->++<]>-.++.+++++++.-----.-[------->++<]>.[-->+++++++<]>.++++.--.[--->+<]>++.---.+[->+++<]>.---------.+++++++.[++>---<]>+.+++.------------.+++++.+[->+++<]>.++++[->+++<]>.[--->+<]>++.>++++++++++.+[--->++++<]>-.--.+++++++++++..[++>---<]>--.++[->+++<]>+.--.[--->+<]>---.++[->+++<]>+.+++++.-------.--[--->+<]>---.>++++++++++.+[----->+++<]>.++.+++++++.[->+++<]>.--[->+++<]>.+++++.--[--->+<]>.+++++++++++.++[----->++<]>.------------.++++++++.---.+[->+++<]>.++++[->+++<]>.[--->+<]>++.[--->+<]>+.>++++++++++.
[-]<[-]<[-]<[-]<[-]<[-]<[-]<[-]<[-]<[-]<[-]<[-]<[-]<[-]<[-]<[-]<[-]<[-]<[-]<[-]<[-]<[-]<[-]<[-]<[-]<[-]<[-]<[-]>> (go back to io cell)
]<<

TODO: LPar RPar

End of Loop that reads input characters
---------- (new line)
]

End of program
[-]+[------->++<]>-.++.+++++++.----------.[++>---<]>--.++++.++++++++++++.----.------------.+++++.---[->+++<]>-.----.+[--->+<]>++.>++++++++++.--[--->++++<]>+.+++..+++++++++++++.-[------->++<]>.++++.[-->+++<]>++.------------.------------.+++++.+[->+++<]>.+.---.>++++++++++.-[------->+<]>+.-.+.+.-[------->++<]>.+++++.+[->+++<]>.++++[->+++<]>.[--->+<]>++.>++++++++++.-[------->+<]>+.-.+.+.-[------->++<]>.+++++.+[->+++<]>.++++[->+++<]>.++++++++++++++.>++++++++++.-[->+++++<]>+.--[--->+<]>-.+++.+++.----------.+++++.+.+.-------.++++.+++.-----.-[->+++<]>.----[->++<]>-.-----------.------------.----[->++<]>.>++++++++++.[------->+++<]>.-------------.[--->+<]>---.>++++++++++.-[->+++++<]>+.--[--->+<]>-.+++.+++.----------.++++++.+++++++++.----------.++++++++++++.++.---.------------.