12       	 <--SHAPES
14       	 <--LINES
id1
2       	 <--TYPE
284       	 <--LEFT
60       	 <--TOP
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
303       	 <--LEFT
619       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
STOP



id3
91       	 <--TYPE
240       	 <--LEFT
116       	 <--TOP
201       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
enter the first number
number1

id4
91       	 <--TYPE
233       	 <--LEFT
169       	 <--TOP
222       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
enter the second number
number2

id5
91       	 <--TYPE
247       	 <--LEFT
232       	 <--TOP
205       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
enter the third number
number3

id6
92       	 <--TYPE
476       	 <--LEFT
308       	 <--TOP
153       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_GREATER
number1
number2

id7
92       	 <--TYPE
878       	 <--LEFT
331       	 <--TOP
153       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_GREATER
number1
number3

id8
92       	 <--TYPE
188       	 <--LEFT
384       	 <--TOP
153       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_GREATER
number2
number3

id9
91       	 <--TYPE
748       	 <--LEFT
427       	 <--TOP
155       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
the largest is
number1

id10
91       	 <--TYPE
1022       	 <--LEFT
454       	 <--TOP
155       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
the largest is
number3

id11
91       	 <--TYPE
409       	 <--LEFT
425       	 <--TOP
155       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
the largest is
number3

id12
91       	 <--TYPE
174       	 <--LEFT
469       	 <--TOP
155       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
the largest is
number2

  
---- LINES ---- from,to ----
id1,id3
reserved 1

id3,id4
reserved 1

id4,id5
reserved 1

id5,id6
reserved 1

id6,id7
reserved 1
EVET
id6,id8
reserved 1
HAYIR
id7,id9
reserved 1
EVET
id7,id10
reserved 1
HAYIR
id9,id2
reserved 1

id10,id2
reserved 1

id8,id12
reserved 1
EVET
id8,id11
reserved 1
HAYIR
id11,id2
reserved 1

id12,id2
reserved 1

