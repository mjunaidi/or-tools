jobs  (incl. supersource/sink ):	52
RESOURCES
- renewable                 : 4 R
- nonrenewable              : 4 N
- doubly constrained        : 0 D
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
1	1	9		2 3 5 6 8 9 11 13 18 
2	9	2		20 4 
3	9	10		33 30 28 23 22 20 17 16 14 12 
4	9	7		28 24 23 22 19 12 10 
5	9	6		29 28 23 22 16 10 
6	9	4		28 19 15 7 
7	9	8		33 32 29 27 26 25 23 20 
8	9	8		36 32 30 29 27 23 19 16 
9	9	8		42 33 29 28 23 21 19 16 
10	9	5		36 33 32 26 15 
11	9	6		36 33 30 27 21 19 
12	9	6		50 36 32 29 27 25 
13	9	6		51 33 32 29 25 20 
14	9	6		50 42 36 32 29 19 
15	9	3		30 27 25 
16	9	7		51 50 40 35 34 31 26 
17	9	7		50 42 40 36 35 34 26 
18	9	7		51 50 42 40 35 32 26 
19	9	5		51 40 35 34 26 
20	9	10		50 49 47 46 42 40 39 38 36 34 
21	9	8		51 49 41 40 39 35 34 31 
22	9	9		51 50 49 48 45 41 39 37 32 
23	9	9		51 50 49 48 47 46 41 40 34 
24	9	9		51 49 46 42 40 39 38 37 36 
25	9	8		49 45 41 40 39 38 37 35 
26	9	8		49 48 47 46 41 39 38 37 
27	9	5		51 49 42 34 31 
28	9	7		50 47 46 45 39 38 36 
29	9	4		47 46 43 34 
30	9	5		50 47 45 43 37 
31	9	4		47 45 43 37 
32	9	4		47 46 44 38 
33	9	4		47 46 44 38 
34	9	2		45 37 
35	9	2		48 46 
36	9	2		48 43 
37	9	1		44 
38	9	1		43 
39	9	1		43 
40	9	1		43 
41	9	1		44 
42	9	1		45 
43	9	1		52 
44	9	1		52 
45	9	1		52 
46	9	1		52 
47	9	1		52 
48	9	1		52 
49	9	1		52 
50	9	1		52 
51	9	1		52 
52	1	0		
************************************************************************
REQUESTS/DURATIONS
jobnr.	mode	dur	R1	R2	R3	R4	N1	N2	N3	N4	
------------------------------------------------------------------------
1	1	0	0	0	0	0	0	0	0	0	
2	1	3	18	18	28	10	23	25	11	30	
	2	4	17	18	28	9	23	24	10	28	
	3	14	17	14	26	8	22	22	10	27	
	4	15	16	13	24	6	22	21	10	26	
	5	16	16	12	23	6	21	20	9	23	
	6	19	15	11	22	6	21	18	9	22	
	7	22	15	9	19	4	20	17	9	22	
	8	26	15	6	19	3	20	16	8	21	
	9	30	14	5	17	3	20	15	8	20	
3	1	1	27	22	11	21	28	27	19	28	
	2	2	26	21	10	19	24	27	18	24	
	3	4	25	21	10	18	22	27	18	21	
	4	5	24	21	10	16	19	27	18	18	
	5	6	24	20	9	12	17	27	18	16	
	6	7	22	20	8	11	15	26	18	12	
	7	8	21	20	7	8	10	26	18	11	
	8	17	20	19	7	6	9	26	18	6	
	9	27	19	19	6	5	4	26	18	4	
4	1	6	12	17	19	24	25	13	14	25	
	2	7	10	13	19	22	23	12	13	25	
	3	13	9	13	19	22	20	12	11	25	
	4	16	8	10	18	20	20	12	9	25	
	5	21	8	8	17	19	18	12	9	25	
	6	22	7	7	17	18	14	12	8	25	
	7	27	5	5	16	17	12	12	5	25	
	8	29	4	4	16	16	11	12	5	25	
	9	30	4	2	16	16	10	12	4	25	
5	1	3	12	24	26	13	24	23	23	19	
	2	7	12	22	23	12	20	23	21	16	
	3	8	11	20	20	11	20	23	19	16	
	4	11	9	18	20	11	17	22	17	15	
	5	15	9	14	16	9	17	22	14	12	
	6	17	8	12	16	9	15	21	14	12	
	7	19	6	10	13	7	14	20	10	11	
	8	24	6	9	12	7	10	20	10	9	
	9	28	4	7	8	6	10	20	7	7	
6	1	2	28	8	29	28	28	19	22	24	
	2	4	26	7	28	28	25	19	20	21	
	3	5	24	6	26	26	23	19	17	21	
	4	6	21	6	26	25	23	19	17	20	
	5	13	20	6	25	24	21	18	13	19	
	6	14	20	5	23	23	20	18	12	17	
	7	20	18	5	22	21	16	18	9	16	
	8	21	15	4	21	21	16	18	8	14	
	9	22	14	4	21	20	13	18	7	13	
7	1	3	29	29	26	20	17	17	13	29	
	2	8	27	27	23	19	16	15	12	27	
	3	10	27	26	21	19	14	13	11	25	
	4	11	27	25	19	19	13	11	11	24	
	5	12	26	24	15	19	12	9	10	22	
	6	13	25	22	15	19	11	8	9	19	
	7	14	25	20	10	19	11	8	9	18	
	8	18	25	19	7	19	9	5	7	16	
	9	24	24	17	6	19	9	3	7	16	
8	1	2	5	18	20	29	28	25	22	9	
	2	7	5	17	19	28	28	25	21	8	
	3	11	5	16	19	27	27	25	19	7	
	4	12	4	16	19	25	25	25	18	6	
	5	13	4	15	19	24	24	24	17	6	
	6	23	4	14	19	23	23	24	16	5	
	7	26	3	14	19	22	22	24	15	5	
	8	27	3	12	19	20	21	23	15	5	
	9	30	3	12	19	19	19	23	14	4	
9	1	10	26	22	24	29	12	13	30	27	
	2	16	25	22	22	29	11	11	28	24	
	3	17	24	21	19	27	10	11	25	23	
	4	18	24	19	17	27	10	10	24	23	
	5	19	23	19	16	26	9	9	24	21	
	6	20	23	19	13	24	8	8	22	21	
	7	22	22	17	10	24	8	7	19	20	
	8	23	22	16	8	22	8	5	18	18	
	9	30	22	16	8	22	7	5	18	17	
10	1	5	22	6	27	17	20	27	14	28	
	2	9	20	6	26	17	19	26	14	28	
	3	10	19	6	26	17	19	24	14	28	
	4	11	18	6	26	16	19	22	14	28	
	5	12	17	6	25	16	19	18	13	28	
	6	13	14	6	25	16	18	16	13	28	
	7	23	14	6	25	16	18	13	13	28	
	8	24	11	6	24	15	18	12	12	28	
	9	25	11	6	24	15	18	10	12	28	
11	1	6	26	27	4	12	28	10	11	16	
	2	7	23	26	4	11	27	9	10	16	
	3	13	21	23	4	10	23	9	10	15	
	4	14	18	22	4	10	22	9	10	14	
	5	15	15	22	3	9	20	8	10	12	
	6	17	12	20	3	9	18	8	10	11	
	7	18	10	19	3	8	17	8	10	11	
	8	22	8	17	2	8	13	7	10	9	
	9	25	8	15	2	8	12	7	10	9	
12	1	5	25	17	17	28	23	20	20	3	
	2	10	24	17	16	23	22	19	18	3	
	3	11	22	16	16	21	22	19	16	3	
	4	17	20	15	15	19	22	18	14	3	
	5	18	19	14	15	13	21	17	14	2	
	6	21	16	14	14	13	20	17	11	2	
	7	22	14	12	13	7	20	17	9	2	
	8	29	13	11	13	6	18	16	8	1	
	9	30	11	11	13	4	18	16	7	1	
13	1	5	20	17	4	25	12	23	25	3	
	2	10	18	15	3	24	11	22	22	3	
	3	11	15	14	3	22	11	22	17	3	
	4	12	14	14	2	19	11	21	15	3	
	5	15	12	13	2	17	10	21	13	3	
	6	17	10	11	2	12	10	20	10	3	
	7	25	8	11	2	10	10	20	9	3	
	8	26	6	9	1	9	10	19	5	3	
	9	30	5	9	1	4	10	18	5	3	
14	1	1	26	15	24	28	28	23	11	2	
	2	2	22	14	23	26	24	20	11	2	
	3	5	22	14	19	21	24	20	10	2	
	4	8	20	14	18	20	21	18	10	2	
	5	19	18	14	15	16	20	18	9	2	
	6	20	15	14	9	13	17	16	8	2	
	7	23	13	14	9	8	15	15	8	2	
	8	27	11	14	6	7	13	14	7	2	
	9	29	10	14	3	5	12	13	7	2	
15	1	1	19	26	17	28	20	23	29	11	
	2	5	18	24	15	25	18	22	29	11	
	3	6	16	24	15	25	16	21	28	10	
	4	7	15	23	13	22	16	21	28	9	
	5	8	14	21	12	21	13	20	27	8	
	6	9	14	21	11	20	11	20	27	7	
	7	10	13	19	10	20	8	20	26	6	
	8	18	11	18	9	18	8	19	25	5	
	9	28	11	18	9	17	5	19	25	5	
16	1	2	27	19	5	21	23	20	22	1	
	2	5	27	17	5	19	21	16	22	1	
	3	6	26	15	5	18	19	13	20	1	
	4	7	24	15	4	16	19	11	17	1	
	5	12	24	13	4	14	17	10	14	1	
	6	19	21	10	3	13	17	9	12	1	
	7	20	20	7	2	12	15	7	11	1	
	8	27	19	7	2	12	15	5	9	1	
	9	30	18	5	2	11	14	3	8	1	
17	1	4	4	18	21	24	22	20	10	28	
	2	9	3	18	19	24	20	20	10	27	
	3	10	3	18	19	24	19	19	10	27	
	4	14	3	18	18	24	16	19	10	26	
	5	17	3	18	18	23	15	18	10	24	
	6	18	3	18	18	23	15	18	10	23	
	7	24	3	18	17	23	13	17	10	22	
	8	27	3	18	17	23	12	17	10	21	
	9	30	3	18	16	23	9	17	10	20	
18	1	2	29	20	23	4	7	17	29	14	
	2	6	29	17	20	4	5	17	28	13	
	3	7	29	16	18	4	5	14	27	11	
	4	12	28	14	18	4	5	13	25	10	
	5	13	28	11	17	4	3	10	25	8	
	6	14	27	7	15	4	3	10	23	6	
	7	15	27	5	12	4	2	9	23	5	
	8	16	26	5	11	4	2	5	22	3	
	9	26	26	2	11	4	1	4	21	2	
19	1	6	29	16	19	17	9	17	14	16	
	2	7	28	14	18	15	9	17	14	15	
	3	11	28	12	16	15	7	17	13	14	
	4	13	28	12	15	14	6	16	13	13	
	5	16	26	10	14	12	5	16	12	13	
	6	22	26	8	14	12	4	16	12	12	
	7	26	26	8	13	11	4	15	11	11	
	8	27	24	6	12	10	3	15	10	9	
	9	28	24	5	11	8	2	15	10	9	
20	1	5	30	17	20	24	27	7	17	9	
	2	8	27	16	20	20	26	6	16	8	
	3	9	26	15	20	19	26	6	15	8	
	4	13	25	13	19	17	26	6	15	6	
	5	15	24	13	19	15	26	6	13	6	
	6	18	22	10	18	12	26	5	13	4	
	7	22	21	10	17	10	26	5	13	3	
	8	23	19	9	17	10	26	5	11	3	
	9	27	17	8	17	8	26	5	11	1	
21	1	1	17	5	24	15	29	27	21	19	
	2	6	15	4	22	13	28	24	21	18	
	3	7	14	4	21	13	27	19	19	17	
	4	8	13	3	19	13	26	16	19	17	
	5	18	13	3	18	12	25	12	18	15	
	6	19	12	2	17	12	25	11	15	15	
	7	24	11	1	17	11	24	6	15	14	
	8	26	11	1	15	11	23	4	14	13	
	9	29	10	1	15	10	22	2	13	13	
22	1	2	19	23	7	18	22	25	29	12	
	2	9	17	21	7	15	22	24	29	12	
	3	13	15	21	7	14	20	23	27	12	
	4	15	14	19	6	14	20	23	26	12	
	5	16	14	18	6	11	19	22	26	11	
	6	18	11	16	6	11	18	21	26	11	
	7	20	10	14	5	10	16	21	24	11	
	8	25	10	14	5	9	15	21	24	11	
	9	26	8	13	5	8	15	20	23	11	
23	1	4	7	26	27	23	29	22	10	21	
	2	8	6	25	25	22	28	21	9	19	
	3	12	6	22	25	22	27	21	9	18	
	4	13	6	22	24	21	26	21	9	18	
	5	14	6	18	23	18	26	20	8	17	
	6	19	6	17	21	17	26	20	7	16	
	7	24	6	16	20	17	25	19	7	15	
	8	28	6	14	19	15	24	19	7	14	
	9	30	6	13	19	14	24	19	6	13	
24	1	3	7	9	8	30	24	29	26	28	
	2	9	7	8	8	27	22	29	24	23	
	3	13	7	8	8	27	22	29	22	22	
	4	14	7	7	8	26	22	29	20	19	
	5	16	6	7	7	25	21	28	20	15	
	6	20	6	7	7	23	21	28	18	12	
	7	21	6	6	6	23	20	28	15	10	
	8	23	5	6	6	21	20	27	15	6	
	9	29	5	6	6	20	19	27	13	4	
25	1	3	23	28	17	30	21	21	21	25	
	2	6	22	25	16	26	20	20	21	22	
	3	7	20	23	16	23	17	20	18	20	
	4	8	19	22	16	18	14	20	17	17	
	5	9	15	21	16	17	12	19	15	16	
	6	15	14	18	16	12	12	18	15	14	
	7	19	12	18	16	9	8	17	12	13	
	8	21	10	16	16	7	6	16	11	12	
	9	24	8	13	16	2	6	16	10	10	
26	1	3	26	23	14	4	10	24	26	16	
	2	4	24	22	13	3	10	21	22	16	
	3	5	22	20	12	3	10	19	22	16	
	4	6	19	20	10	3	10	18	19	15	
	5	14	16	19	9	3	10	16	16	15	
	6	15	11	17	7	3	10	14	10	14	
	7	21	10	17	5	3	10	14	8	14	
	8	22	6	16	4	3	10	12	5	13	
	9	23	3	15	3	3	10	9	4	13	
27	1	6	25	17	24	13	16	24	24	24	
	2	11	24	16	24	12	13	22	21	23	
	3	13	24	15	24	11	13	21	20	22	
	4	14	24	13	24	11	11	20	18	22	
	5	15	23	12	23	10	11	18	16	21	
	6	20	23	11	23	8	9	17	13	20	
	7	22	22	11	23	8	7	14	13	18	
	8	23	22	9	22	6	6	14	9	17	
	9	24	22	8	22	6	5	12	9	17	
28	1	3	20	13	16	15	10	30	20	9	
	2	5	19	12	15	14	10	27	19	8	
	3	7	18	12	15	14	10	26	18	8	
	4	11	16	12	15	13	10	24	17	7	
	5	17	14	12	15	13	10	20	17	7	
	6	26	12	12	15	12	10	20	17	7	
	7	28	11	12	15	12	10	16	16	7	
	8	29	11	12	15	11	10	16	15	6	
	9	30	8	12	15	11	10	12	14	6	
29	1	1	20	15	6	22	20	23	14	16	
	2	8	20	15	6	21	19	23	12	15	
	3	9	19	13	6	21	18	23	12	14	
	4	10	19	12	6	21	13	23	11	14	
	5	16	18	11	6	21	13	23	8	12	
	6	18	17	9	6	21	9	23	7	11	
	7	26	17	9	6	21	8	23	6	10	
	8	28	15	7	6	21	4	23	5	10	
	9	29	15	5	6	21	4	23	2	9	
30	1	2	19	27	16	22	29	7	27	23	
	2	4	17	25	15	21	28	6	25	22	
	3	15	16	25	13	21	26	5	24	22	
	4	18	15	25	13	19	25	5	21	21	
	5	19	14	24	12	19	23	4	16	21	
	6	24	14	23	10	18	20	4	14	21	
	7	26	13	23	9	17	20	4	13	20	
	8	27	11	22	8	16	17	3	8	20	
	9	30	11	22	7	15	17	3	6	20	
31	1	6	26	27	28	18	23	22	15	29	
	2	13	25	25	26	17	21	21	14	27	
	3	14	25	25	24	16	20	19	12	27	
	4	17	23	20	24	15	19	18	11	26	
	5	18	23	20	21	15	19	16	7	25	
	6	22	22	18	21	14	19	15	6	25	
	7	26	21	15	20	14	18	14	5	24	
	8	28	20	13	19	13	16	12	4	24	
	9	30	19	11	18	13	16	12	2	23	
32	1	3	29	16	18	21	18	20	26	21	
	2	13	25	16	18	18	16	20	24	20	
	3	17	24	16	17	17	15	19	21	20	
	4	18	21	16	14	17	11	19	18	20	
	5	19	20	15	13	15	10	17	16	19	
	6	20	18	15	12	15	10	17	16	19	
	7	21	17	15	9	14	6	17	12	19	
	8	24	14	15	8	13	6	16	10	18	
	9	27	13	15	7	12	4	15	10	18	
33	1	4	7	26	25	15	22	27	18	14	
	2	9	6	23	23	12	22	21	17	14	
	3	10	6	21	22	12	21	19	17	11	
	4	15	5	21	20	11	21	18	16	11	
	5	16	4	19	14	9	20	14	16	8	
	6	18	4	16	13	6	20	13	16	7	
	7	25	4	16	9	5	19	9	15	5	
	8	28	3	14	6	3	18	8	15	5	
	9	29	3	11	4	2	18	5	15	3	
34	1	3	17	9	6	23	27	8	15	19	
	2	8	16	8	5	22	25	7	14	17	
	3	12	16	8	5	21	24	7	13	15	
	4	13	15	8	5	17	22	7	10	15	
	5	19	14	7	5	15	21	7	10	12	
	6	20	13	7	5	11	19	7	9	9	
	7	22	12	6	5	11	16	7	6	8	
	8	23	12	6	5	6	14	7	5	7	
	9	25	11	6	5	5	11	7	4	4	
35	1	3	17	2	29	11	11	15	14	19	
	2	6	16	1	26	11	10	14	14	16	
	3	10	16	1	26	9	10	13	14	16	
	4	13	14	1	25	9	10	13	14	13	
	5	15	14	1	24	8	9	13	13	13	
	6	17	13	1	22	7	9	12	13	10	
	7	18	11	1	21	5	8	11	13	9	
	8	22	11	1	20	4	8	11	13	8	
	9	24	9	1	19	4	8	11	13	7	
36	1	2	19	18	3	20	5	22	26	12	
	2	10	17	17	2	15	5	20	25	12	
	3	14	17	16	2	14	4	17	23	12	
	4	18	16	16	2	12	4	16	21	12	
	5	19	15	15	2	10	3	14	19	12	
	6	22	15	15	2	7	3	9	17	12	
	7	27	14	14	2	6	3	8	15	12	
	8	28	12	14	2	4	2	5	15	12	
	9	29	12	14	2	1	2	4	13	12	
37	1	8	23	14	7	24	22	17	16	22	
	2	14	22	13	7	22	19	15	14	22	
	3	16	21	12	7	22	18	15	14	20	
	4	17	19	11	7	20	17	11	13	18	
	5	18	18	10	7	19	15	9	12	17	
	6	20	17	9	7	17	15	8	11	14	
	7	21	16	7	7	15	14	6	11	13	
	8	23	16	6	7	14	12	3	9	12	
	9	25	14	5	7	12	10	2	9	11	
38	1	2	26	22	21	21	30	29	25	25	
	2	4	22	21	20	18	29	29	24	22	
	3	5	19	20	16	15	29	29	22	20	
	4	11	18	19	15	12	29	29	20	17	
	5	12	15	17	13	11	28	29	18	14	
	6	15	13	16	11	10	28	29	17	12	
	7	16	10	15	9	8	28	29	13	11	
	8	20	8	14	8	4	27	29	11	7	
	9	26	5	13	6	4	27	29	9	5	
39	1	1	24	27	23	12	22	8	27	17	
	2	8	24	26	23	11	22	8	25	16	
	3	10	23	25	21	11	21	7	25	13	
	4	11	21	22	19	10	20	6	24	11	
	5	15	20	20	15	10	17	4	23	11	
	6	16	19	18	13	10	16	4	22	8	
	7	18	18	15	11	9	16	2	21	8	
	8	21	18	13	9	9	14	2	20	7	
	9	26	17	11	9	9	13	1	20	4	
40	1	2	24	6	12	15	15	29	24	10	
	2	3	24	6	11	13	13	29	22	9	
	3	5	24	6	11	13	12	29	21	8	
	4	7	24	6	10	11	10	29	18	7	
	5	8	24	6	9	10	9	28	16	7	
	6	9	24	6	9	8	8	28	16	7	
	7	10	24	6	9	7	4	28	14	6	
	8	17	24	6	8	5	3	28	12	5	
	9	23	24	6	8	3	2	28	10	4	
41	1	2	29	14	17	25	19	18	27	23	
	2	13	24	13	17	24	16	16	25	20	
	3	16	23	12	16	24	14	16	22	17	
	4	17	21	10	16	23	12	13	21	17	
	5	18	17	10	15	22	9	11	19	15	
	6	19	16	10	15	22	9	11	16	10	
	7	20	14	9	15	22	7	8	15	10	
	8	22	12	7	14	20	5	6	12	5	
	9	30	8	7	14	20	3	6	10	5	
42	1	2	21	16	9	12	28	26	14	21	
	2	5	19	15	8	10	23	22	14	21	
	3	15	17	15	8	10	21	20	14	18	
	4	17	16	15	8	8	21	16	14	18	
	5	18	16	15	7	7	18	15	14	14	
	6	20	14	14	7	7	15	10	14	14	
	7	25	13	14	7	6	15	9	14	11	
	8	27	13	14	6	4	13	8	14	11	
	9	30	11	14	6	3	10	4	14	8	
43	1	8	17	30	9	24	28	24	29	15	
	2	9	15	29	8	23	28	23	29	14	
	3	10	13	29	8	21	28	23	29	14	
	4	14	11	29	8	21	28	23	29	14	
	5	15	9	28	8	20	27	21	29	14	
	6	21	8	28	8	19	27	21	29	14	
	7	22	7	28	8	17	27	21	29	14	
	8	24	5	28	8	16	26	20	29	14	
	9	26	3	28	8	16	26	19	29	14	
44	1	11	22	28	17	15	18	25	22	24	
	2	13	21	24	13	14	16	24	21	24	
	3	14	21	19	12	12	16	21	21	23	
	4	15	21	19	10	12	15	20	20	22	
	5	17	21	14	9	11	15	18	20	21	
	6	20	21	14	7	9	14	16	19	21	
	7	21	21	8	6	9	14	12	19	20	
	8	26	21	5	3	7	14	11	19	18	
	9	29	21	5	2	6	13	8	18	18	
45	1	2	10	21	27	27	11	27	27	18	
	2	3	9	17	27	25	10	27	24	18	
	3	5	9	17	25	23	10	27	18	18	
	4	9	8	15	23	22	10	26	16	18	
	5	12	8	12	19	22	10	26	13	18	
	6	13	8	11	16	19	10	26	12	18	
	7	14	8	8	13	18	10	26	7	18	
	8	19	7	6	13	17	10	25	4	18	
	9	24	7	5	9	17	10	25	2	18	
46	1	5	9	5	17	23	22	13	27	29	
	2	8	8	4	16	23	20	13	27	29	
	3	13	8	4	16	22	19	12	27	29	
	4	15	8	4	15	19	16	11	27	29	
	5	18	7	3	15	18	14	11	27	28	
	6	23	7	3	14	17	14	11	27	28	
	7	24	6	2	13	16	10	10	27	28	
	8	26	6	2	12	14	8	10	27	28	
	9	29	5	1	12	14	8	9	27	28	
47	1	1	20	14	15	18	25	29	22	25	
	2	3	18	13	14	15	24	27	20	25	
	3	12	18	13	13	13	24	27	20	25	
	4	13	17	13	12	11	23	27	19	24	
	5	20	15	13	9	11	22	26	19	24	
	6	23	14	13	9	9	22	25	18	23	
	7	24	13	13	7	7	22	25	18	23	
	8	25	13	13	7	6	21	24	17	22	
	9	26	11	13	5	4	21	24	17	22	
48	1	2	24	26	16	13	22	24	18	28	
	2	3	23	22	14	11	21	23	17	25	
	3	4	23	20	14	11	21	21	17	22	
	4	7	22	20	13	11	20	19	17	18	
	5	8	22	18	11	10	20	15	17	16	
	6	10	21	15	10	9	19	14	16	15	
	7	23	21	13	8	9	19	13	16	13	
	8	28	20	11	7	9	18	11	16	9	
	9	30	20	10	7	8	17	7	16	7	
49	1	4	21	26	28	25	11	9	17	28	
	2	9	21	26	23	19	9	8	17	25	
	3	13	21	25	21	17	9	8	16	23	
	4	15	21	23	18	17	9	8	15	23	
	5	18	21	23	16	13	7	8	15	21	
	6	21	21	21	15	11	7	8	14	18	
	7	22	21	21	12	6	7	8	14	17	
	8	25	21	19	8	3	6	8	12	14	
	9	26	21	19	7	1	5	8	12	14	
50	1	5	25	28	10	22	21	27	9	8	
	2	7	21	24	10	21	18	25	9	7	
	3	8	21	24	8	21	16	23	9	6	
	4	9	19	20	7	20	14	21	9	5	
	5	10	16	16	7	19	10	21	9	5	
	6	12	16	14	6	19	7	19	8	5	
	7	21	13	13	5	18	6	16	8	4	
	8	25	10	8	3	18	3	14	8	3	
	9	26	10	6	2	18	1	13	8	3	
51	1	3	13	9	14	26	16	26	26	30	
	2	8	11	8	12	26	15	25	26	27	
	3	9	11	8	12	25	12	25	25	25	
	4	12	10	8	9	23	12	24	25	23	
	5	14	7	8	8	21	9	23	24	23	
	6	19	6	8	7	21	8	22	23	22	
	7	21	5	8	5	19	8	21	23	20	
	8	26	4	8	3	17	5	20	23	18	
	9	30	3	8	3	17	4	20	22	17	
52	1	0	0	0	0	0	0	0	0	0	
************************************************************************

 RESOURCE AVAILABILITIES 
	R 1	R 2	R 3	R 4	N 1	N 2	N 3	N 4
	75	69	72	74	917	946	910	851

************************************************************************