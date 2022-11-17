25       	 <--SHAPES
25       	 <--LINES
id1
2       	 <--TYPE
255       	 <--LEFT
63       	 <--TOP
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
474       	 <--LEFT
650       	 <--TOP
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
361       	 <--LEFT
60       	 <--TOP
93       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
ax^2 + bx +c


id4
91       	 <--TYPE
67       	 <--LEFT
49       	 <--TOP
144       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
enter the value of a
a

id5
91       	 <--TYPE
29       	 <--LEFT
152       	 <--TOP
144       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
enter the value of b
b

id6
0       	 <--TYPE
493       	 <--LEFT
157       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
d
1

id7
0       	 <--TYPE
155       	 <--LEFT
210       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MULTIPLY
b
b
d
id8
0       	 <--TYPE
527       	 <--LEFT
92       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
d2
1

id9
0       	 <--TYPE
160       	 <--LEFT
264       	 <--TOP
71       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MULTIPLY
a
c
d2
id10
0       	 <--TYPE
148       	 <--LEFT
312       	 <--TOP
81       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MULTIPLY
4
d2
d2
id11
0       	 <--TYPE
224       	 <--LEFT
379       	 <--TOP
71       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
SUBTRACT
d
d2
d
id12
92       	 <--TYPE
258       	 <--LEFT
453       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_LESS
d
0

id13
0       	 <--TYPE
633       	 <--LEFT
96       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
x1
1

id14
0       	 <--TYPE
739       	 <--LEFT
107       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
x2
1

id15
0       	 <--TYPE
547       	 <--LEFT
307       	 <--TOP
129       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
POWER
d
1/2
racinedelta
id16
0       	 <--TYPE
847       	 <--LEFT
117       	 <--TOP
101       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
racinedelta
1

id17
0       	 <--TYPE
741       	 <--LEFT
306       	 <--TOP
72       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
b
d
x1
id18
0       	 <--TYPE
849       	 <--LEFT
312       	 <--TOP
79       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MULTIPLY
-1
x1
x1
id19
0       	 <--TYPE
979       	 <--LEFT
317       	 <--TOP
73       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DIVIDE
x1
2
x1
id20
0       	 <--TYPE
981       	 <--LEFT
370       	 <--TOP
73       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DIVIDE
x2
2
x2
id21
0       	 <--TYPE
732       	 <--LEFT
371       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
SUBTRACT
d
b
x2
id22
91       	 <--TYPE
1047       	 <--LEFT
474       	 <--TOP
90       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
x1 =
x1

id23
91       	 <--TYPE
1231       	 <--LEFT
488       	 <--TOP
90       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
x2 =
x2

id24
91       	 <--TYPE
328       	 <--LEFT
569       	 <--TOP
330       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
delta is negative , there is not result for this equation


id25
91       	 <--TYPE
274       	 <--LEFT
146       	 <--TOP
142       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
enter the value of c
c

  
---- LINES ---- from,to ----
id22,id23
reserved 1

id1,id3
reserved 1

id3,id4
reserved 1

id4,id5
reserved 1

id6,id8
reserved 1

id8,id13
reserved 1

id13,id14
reserved 1

id14,id16
reserved 1

id16,id7
reserved 1

id7,id9
reserved 1

id9,id10
reserved 1

id10,id11
reserved 1

id11,id12
reserved 1

id12,id15
reserved 1
EVET
id12,id24
reserved 1
HAYIR
id24,id2
reserved 1

id15,id17
reserved 1

id17,id18
reserved 1

id18,id19
reserved 1

id19,id21
reserved 1

id21,id20
reserved 1

id20,id22
reserved 1

id23,id2
reserved 1

id5,id25
reserved 1

id25,id6
reserved 1

