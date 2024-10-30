  0 to 8: Grid
       9: Turn
      10: Player starting current game
11 to 12: Scores
      13: Winner
 from 15: Input buffer


Init turn and starting player
>>>>>>>>>+
>+


First input
>>>>>,

Input loop
[
      [->+<]>                              copy input           0 (     input)
      ----------                                                0 (inputMin10)
      >+                                                        0  inputMin10 (elseflag=1)
      <[                 if inputcopy greater than \n
            >-                                                  0  inputMin10 (elseflag=0)
            <<++++++++++                                      (10) inputMin10  elseflag=0
            >[-<+>]                                         input (         0) elseflag=0
      ]
      >
      [                                if input is \n
            -                                                   0  inputMin10 (elseflag=0)
            <[-<+>]                                    inputMin10 (         0) elseflag=0
            <++++++++++                                (    input)          0  elseflag=0
            [<]>                   go to buffer start
            [.>]                         print buffer
            >                                          (    input)          0 (elseflag=0)
            <<[[-]<]>>[-]          go to buffer start
      ]
      <
      ,
]
