************************************************************************
file with basedata            : mm12_.bas
initial value random generator: 1911988718
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  12
horizon                       :  78
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     10      0       19        2       19
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          1           6
   3        3          3           9  10  11
   4        3          1           5
   5        3          2           7   9
   6        3          3           7   9  11
   7        3          1           8
   8        3          1          10
   9        3          1          12
  10        3          1          12
  11        3          1          12
  12        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     2       6    0    0    5
         2     8       5    0    0    5
         3     9       3    0    5    0
  3      1     3       0    7    0    9
         2     4      10    0    0    8
         3     9       2    0    0    5
  4      1     2       6    0    0    6
         2     5       5    0    9    0
         3     6       4    0    2    0
  5      1     1       3    0    0    4
         2     1       0    5    9    0
         3     9       0    3    9    0
  6      1     2       0    1   10    0
         2     8       0    1    0    7
         3    10       0    1    0    4
  7      1     5       0    8    6    0
         2     8       0    8    0    9
         3    10       0    8    5    0
  8      1     8       9    0    0    4
         2     8       0    6    4    0
         3     9       6    0    0    5
  9      1     3       0    8    9    0
         2     4       0    5    8    0
         3     4       0    3    9    0
 10      1     2       0    2    4    0
         2     2       6    0    0    2
         3     7       5    0    6    0
 11      1     2       0    4    5    0
         2     2       0    4    0    3
         3     5       0    3    0    3
 12      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   13   14   63   50
************************************************************************