11       	 <--SHAPES
12       	 <--LINES
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
286       	 <--LEFT
452       	 <--TOP
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
242       	 <--LEFT
107       	 <--TOP
161       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
enter a number
number

id4
0       	 <--TYPE
27       	 <--LEFT
236       	 <--TOP
131       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MODULE
number
2
div
id5
92       	 <--TYPE
480       	 <--LEFT
281       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
div
0

id6
0       	 <--TYPE
535       	 <--LEFT
196       	 <--TOP
135       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DIVIDE
number
2
number
id7
0       	 <--TYPE
89       	 <--LEFT
323       	 <--TOP
136       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
SUBTRACT
number
1
number
id8
0       	 <--TYPE
76       	 <--LEFT
166       	 <--TOP
135       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DIVIDE
number
2
number
id9
92       	 <--TYPE
304       	 <--LEFT
196       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_GREATER_EQUAL
number
1

id10
3       	 <--TYPE
352       	 <--LEFT
171       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



id11
91       	 <--TYPE
252       	 <--LEFT
268       	 <--TOP
90       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT

div

  
---- LINES ---- from,to ----
id1,id3
reserved 1

id9,id4
reserved 1
EVET
id5,id6
reserved 1
EVET
id3,id10
reserved 1

id10,id9
reserved 1

id6,id10
reserved 1

id9,id2
reserved 1
HAYIR
id5,id7
reserved 1
HAYIR
id7,id8
reserved 1

id8,id10
reserved 1

id4,id11
reserved 1

id11,id5
reserved 1

