10 rem	calculate the squares of several integers
20 input j
23 rem
25 rem	test for sentinel value
30 if j == -9999 goto 99
33 rem
35 rem	calculate square of j and assign result to k
40 let k = j * j
50 print k
53 rem
55 rem	loop to get next j
60 goto 20
99 end