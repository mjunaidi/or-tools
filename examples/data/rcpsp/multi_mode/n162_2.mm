************************************************************************
file with basedata            : cn162_.bas
initial value random generator: 1125485775
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  118
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  1   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       19       10       19
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           7  12  15
   3        3          3           8  10  12
   4        3          3           5   8  12
   5        3          3           6  10  16
   6        3          3           7   9  11
   7        3          1          14
   8        3          3           9  13  15
   9        3          1          14
  10        3          2          11  13
  11        3          1          15
  12        3          2          13  16
  13        3          1          14
  14        3          1          17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1
------------------------------------------------------------------------
  1      1     0       0    0    0
  2      1     4       2    8    9
         2     8       2    7    5
         3    10       1    5    4
  3      1     1       8   10    9
         2     6       7    7    8
         3     7       6    6    8
  4      1     1      10    7    3
         2     7       9    3    3
         3     7       9    7    2
  5      1     5       8    5    6
         2     5       5    5    8
         3     6       2    5    6
  6      1     4       5    9    5
         2     6       4    9    3
         3     7       4    9    2
  7      1     1       3    8    5
         2     6       3    8    4
         3     7       1    6    4
  8      1     4       9   10    7
         2    10       7    8    2
         3    10       4    8    5
  9      1     4       8    7    9
         2     9       7    6    9
         3    10       5    5    7
 10      1     4       6    8    9
         2     7       6    6    6
         3    10       5    5    6
 11      1     1       5    8    8
         2     4       4    7    7
         3     8       4    2    7
 12      1     2       8   10    5
         2     3       5    5    4
         3     3       6    6    3
 13      1     3       6    8    6
         2     8       3    4    4
         3     8       2    5    6
 14      1     4       7    8    5
         2     6       7    6    5
         3     9       5    6    5
 15      1     2       6    8    5
         2     2       7    7    8
         3     8       5    3    2
 16      1     1       9   10    6
         2     1       6    9    9
         3     2       4    7    4
 17      1     1       7    5   10
         2     4       5    5   10
         3     6       3    4   10
 18      1     0       0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1
   17   20  115
************************************************************************