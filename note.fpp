17       	 <--SHAPES
22       	 <--LINES
id1
2       	 <--TYPE
82       	 <--LEFT
71       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
START



id2
2       	 <--TYPE
810       	 <--LEFT
787       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
STOP



id3
0       	 <--TYPE
261       	 <--LEFT
71       	 <--TOP
140       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
Notu gir
note

id4
91       	 <--TYPE
473       	 <--LEFT
66       	 <--TOP
124       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
Note:
note

id5
92       	 <--TYPE
471       	 <--LEFT
250       	 <--TOP
128       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_GREATER_EQUAL
note
85

id6
91       	 <--TYPE
981       	 <--LEFT
259       	 <--TOP
124       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
5


id7
92       	 <--TYPE
475       	 <--LEFT
348       	 <--TOP
120       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_GREATER_EQUAL
note
70

id8
91       	 <--TYPE
968       	 <--LEFT
353       	 <--TOP
90       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
4


id9
92       	 <--TYPE
474       	 <--LEFT
458       	 <--TOP
120       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_GREATER_EQUAL
note
55

id10
92       	 <--TYPE
473       	 <--LEFT
556       	 <--TOP
120       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_GREATER_EQUAL
note
45

id11
91       	 <--TYPE
930       	 <--LEFT
465       	 <--TOP
90       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
3


id12
91       	 <--TYPE
898       	 <--LEFT
562       	 <--TOP
90       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
2


id13
92       	 <--TYPE
476       	 <--LEFT
656       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_LESS
note
45

id14
91       	 <--TYPE
871       	 <--LEFT
659       	 <--TOP
90       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
1


id15
91       	 <--TYPE
409       	 <--LEFT
782       	 <--TOP
244       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
notunuz 1'den buyuk olmali


id16
92       	 <--TYPE
475       	 <--LEFT
150       	 <--TOP
120       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_GREATER
note
100

id17
91       	 <--TYPE
950       	 <--LEFT
156       	 <--TOP
252       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
notunuz 100'ten kucuk omali


  
---- LINES ---- from,to ----
id1,id3
reserved 1

id3,id4
reserved 1

id5,id6
reserved 1
EVET
id5,id7
reserved 1
HAYIR
id7,id8
reserved 1
EVET
id7,id9
reserved 1
HAYIR
id9,id11
reserved 1
EVET
id9,id10
reserved 1
HAYIR
id10,id12
reserved 1
EVET
id10,id13
reserved 1
HAYIR
id13,id14
reserved 1
EVET
id6,id2
reserved 1

id8,id2
reserved 1

id11,id2
reserved 1

id12,id2
reserved 1

id14,id2
reserved 1

id13,id15
reserved 1
HAYIR
id15,id2
reserved 1

id4,id16
reserved 1

id16,id17
reserved 1
EVET
id17,id2
reserved 1

id16,id5
reserved 1
HAYIR
