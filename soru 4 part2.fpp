10       	 <--SHAPES
10       	 <--LINES
id1
2       	 <--TYPE
338       	 <--LEFT
61       	 <--TOP
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
379       	 <--LEFT
512       	 <--TOP
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
342       	 <--LEFT
114       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
i
1

id4
0       	 <--TYPE
333       	 <--LEFT
174       	 <--TOP
81       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
counter
1

id5
92       	 <--TYPE
343       	 <--LEFT
259       	 <--TOP
115       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_LESS_EQUAL
counter
7

id6
0       	 <--TYPE
600       	 <--LEFT
261       	 <--TOP
115       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
counter
i
i
id7
3       	 <--TYPE
379       	 <--LEFT
223       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



id8
0       	 <--TYPE
616       	 <--LEFT
204       	 <--TOP
135       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
counter
1
counter
id9
91       	 <--TYPE
301       	 <--LEFT
409       	 <--TOP
274       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
 the sum of the first 50 natural numbers
i

id10
0       	 <--TYPE
395       	 <--LEFT
347       	 <--TOP
72       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
SUBTRACT
i
1
i
  
---- LINES ---- from,to ----
id1,id3
reserved 1

id3,id4
reserved 1

id4,id7
reserved 1

id7,id5
reserved 1

id9,id2
reserved 1

id6,id8
reserved 1

id8,id7
reserved 1

id5,id6
reserved 1
EVET
id5,id10
reserved 1
HAYIR
id10,id9
reserved 1

