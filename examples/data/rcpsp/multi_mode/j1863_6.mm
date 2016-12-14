************************************************************************
file with basedata            : md319_.bas
initial value random generator: 667122873
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  20
horizon                       :  137
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     18      0       15        7       15
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           9  14  16
   3        3          2           5  11
   4        3          3           6   7   8
   5        3          1          18
   6        3          1          15
   7        3          2          10  12
   8        3          3          11  12  15
   9        3          3          10  13  19
  10        3          1          15
  11        3          3          13  14  16
  12        3          1          16
  13        3          2          17  18
  14        3          1          19
  15        3          2          17  18
  16        3          2          17  19
  17        3          1          20
  18        3          1          20
  19        3          1          20
  20        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     2       5   10    3   10
         2     3       5    6    3    7
         3     9       3    4    3    7
  3      1     1       6    7    8    5
         2     5       5    6    7    4
         3     8       4    5    4    3
  4      1     2       6    7    8    4
         2     4       6    4    3    3
         3     9       6    4    1    2
  5      1     6       7    6   10    6
         2     8       5    5    6    5
         3    10       2    5    1    4
  6      1     1       9   10    8    6
         2     6       6    9    6    5
         3    10       2    8    3    3
  7      1     2       5    8    8    6
         2     9       5    7    7    4
         3     9       5    8    7    3
  8      1     1       7    7    6    4
         2     2       7    4    5    4
         3     8       7    1    5    3
  9      1     6       2    9    8    6
         2    10       1    7    6    2
         3    10       1    7    5    4
 10      1     2       6    8    6   10
         2     7       4    6    4   10
         3     9       2    3    2    9
 11      1     1       6    9    3    5
         2     1       5   10    3    6
         3     5       1    3    3    4
 12      1     4      10   10    7    8
         2     6       9    5    4    5
         3     8       9    5    3    1
 13      1     2      10    3    4    7
         2     4       9    3    4    7
         3     6       7    2    4    4
 14      1     4       5    8    2    7
         2     9       4    8    2    6
         3    10       2    7    2    5
 15      1     1       3    9    7    4
         2     1       2    9    8    4
         3     2       2    9    4    3
 16      1     3       9    7    6   10
         2     3       9    8    4    7
         3     4       8    5    4    7
 17      1     4       7   10   10    4
         2     6       7    9    6    3
         3    10       7    9    4    1
 18      1     3       8    4    8    6
         2     5       5    4    8    5
         3     7       4    4    7    2
 19      1     1       9    6    5    9
         2     2       9    5    4    9
         3     3       8    3    3    8
 20      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   25   32  118  118
************************************************************************