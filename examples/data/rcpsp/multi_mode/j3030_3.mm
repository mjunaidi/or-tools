************************************************************************
file with basedata            : mf30_.bas
initial value random generator: 1349089596
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  235
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       26       25       26
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   7  12
   3        3          1          14
   4        3          3           7  15  16
   5        3          3           6   8  10
   6        3          3           9  14  29
   7        3          2           8  27
   8        3          3           9  22  24
   9        3          2          17  21
  10        3          1          11
  11        3          2          18  20
  12        3          3          13  14  23
  13        3          3          19  20  25
  14        3          2          15  22
  15        3          1          28
  16        3          1          25
  17        3          2          19  23
  18        3          2          22  24
  19        3          1          28
  20        3          1          26
  21        3          2          23  31
  22        3          2          28  30
  23        3          1          30
  24        3          1          26
  25        3          3          26  27  31
  26        3          1          29
  27        3          2          29  30
  28        3          1          31
  29        3          1          32
  30        3          1          32
  31        3          1          32
  32        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     4       9    9    7    0
         2     7       8    8    6    0
         3     8       6    7    0    6
  3      1     1       1    8    0    7
         2     6       1    6    3    0
         3     7       1    4    0    6
  4      1     5       8    9    5    0
         2     9       7    6    5    0
         3    10       7    5    0    9
  5      1     1       6    6    2    0
         2     3       6    4    0    5
         3     7       5    3    0    4
  6      1     5       8    9    0    4
         2     7       7    8    0    4
         3     8       6    6    7    0
  7      1     3       8    7    0    6
         2     7       8    6    0    5
         3     8       7    6    6    0
  8      1     2       5    7    0    6
         2     5       3    6    1    0
         3     7       2    6    0    6
  9      1     6       4    9    0    2
         2    10       4    7    0    2
         3    10       3    5    9    0
 10      1     4       4    8    0    7
         2     7       4    7    0    5
         3     7       3    8   10    0
 11      1     1       5    5    8    0
         2     5       5    3    0    4
         3     9       5    2    0    4
 12      1     7       9    7    6    0
         2     9       7    5    5    0
         3    10       6    3    0    5
 13      1     2       8    5    8    0
         2     7       5    3    0    1
         3     9       3    2    8    0
 14      1     7       6    5    1    0
         2     8       5    4    0    4
         3    10       3    3    0    4
 15      1     2       7    6    0   10
         2     3       6    6    7    0
         3     9       3    6    5    0
 16      1     3       6    6    0    7
         2     4       5    5    0    6
         3     8       4    5    0    5
 17      1     1       7    8   10    0
         2     1       7    9    0    4
         3     5       6    8   10    0
 18      1     1      10    7    0    6
         2     3       9    7    2    0
         3     7       9    5    0    6
 19      1     4       6    5    4    0
         2     4       9    5    0    7
         3     8       2    4    0    3
 20      1     2      10    8    0    7
         2     9      10    7    0    7
         3    10      10    3    3    0
 21      1     2       5    7    4    0
         2     3       4    5    0    9
         3     4       3    5    0    7
 22      1     2       9    9    7    0
         2     8       8    7    7    0
         3    10       8    2    7    0
 23      1     2      10    5    7    0
         2     4      10    4    0    1
         3     6       9    4    4    0
 24      1     2       2   10    0    9
         2     3       2    7    8    0
         3     7       2    5    8    0
 25      1     2       2   10    7    0
         2     4       2    6    7    0
         3     7       2    3    0    6
 26      1     1       6    8    0    2
         2     8       5    7    0    2
         3     9       4    7    0    2
 27      1     2       9    7    3    0
         2     3       9    7    0    2
         3     5       9    5    3    0
 28      1     2       7    9    0    6
         2     8       4    9    0    5
         3     9       4    7    3    0
 29      1     3       5    7    0    6
         2     5       5    6    9    0
         3     7       5    6    8    0
 30      1     1       9    5    0    3
         2     4       5    4    0    2
         3     6       2    4    6    0
 31      1     3       8    8    0    5
         2     4       6    8    9    0
         3     8       5    8    6    0
 32      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   25   23  162  156
************************************************************************
