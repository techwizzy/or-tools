************************************************************************
file with basedata            : cn31_.bas
initial value random generator: 469446034
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  140
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  3   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       20       12       20
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2           5  11
   3        3          3          11  12  13
   4        3          2           9  14
   5        3          2           6   8
   6        3          3           7  10  14
   7        3          3           9  12  13
   8        3          1          15
   9        3          1          17
  10        3          2          12  13
  11        3          2          14  16
  12        3          3          15  16  17
  13        3          1          16
  14        3          2          15  17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2  N 3
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0
  2      1     1       0    8    3    0    9
         2     7       2    0    0    0    7
         3    10       0    6    0    8    7
  3      1     2       5    0    0    0    8
         2     2       0    6    3    0    0
         3     9       0    6    0    0    8
  4      1     6       0    7    0    0    7
         2    10       0    4    0    0    6
         3    10       0    5    0    8    0
  5      1     1       6    0    7    0    3
         2     4       3    0    0    0    2
         3    10       0    9    6    0    0
  6      1     4       0    3   10    4    0
         2     9       7    0    9    3    0
         3     9       6    0    0    3    2
  7      1     3       5    0    0    9    0
         2     5       4    0    9    9    0
         3     7       4    0    0    6    0
  8      1     8       6    0    0    9    4
         2     9       4    0    3    6    0
         3    10       0    1    0    4    0
  9      1     7       0    9    0    6    0
         2     7       2    0    0    5    6
         3     8       2    0    6    4    0
 10      1     1       5    0    0    6    0
         2     1       4    0    7    7    0
         3     1       3    0    0    6    5
 11      1     5       0    4    5    0    9
         2    10       4    0    4    0    0
         3    10       5    0    0    8    0
 12      1     4       8    0    3    0    8
         2     6       0    4    3    0    7
         3     8       8    0    0    6    0
 13      1     4       8    0   10    0    9
         2     9       0    4    8    1    0
         3     9       0    3    9    0    5
 14      1     7       4    0    0    9    0
         2     9       4    0    5    0    0
         3    10       3    0    5    0    0
 15      1     4       8    0    5    6    0
         2     4       0    7    0    6    0
         3    10       6    0    0    6    0
 16      1     5       0   10    0    8    0
         2     7       7    0    7    0    5
         3    10       4    0    0    4    0
 17      1     4       0    6    9    0    5
         2     7       0    4    8   10    2
         3     9       8    0    5    8    0
 18      1     0       0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2  N 3
    9    9   33   47   25
************************************************************************
