************************************************************************
file with basedata            : md374_.bas
initial value random generator: 636808881
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  22
horizon                       :  139
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     20      0       18       14       18
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           6   7  11
   3        3          3           5  13  14
   4        3          3           7   8   9
   5        3          1          12
   6        3          2          13  18
   7        3          1          16
   8        3          2          11  12
   9        3          3          10  17  18
  10        3          2          14  19
  11        3          1          13
  12        3          3          15  20  21
  13        3          3          16  17  20
  14        3          2          16  20
  15        3          2          17  18
  16        3          1          21
  17        3          1          19
  18        3          1          19
  19        3          1          22
  20        3          1          22
  21        3          1          22
  22        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     1       8    7    8    7
         2     2       8    7    8    3
         3     7       7    5    7    3
  3      1     1       7    8    2    7
         2     3       7    7    2    6
         3     7       7    7    1    6
  4      1     3       3    2    9    2
         2     4       2    2    5    1
         3     4       2    2    1    2
  5      1     3       3    4    7    6
         2     5       2    2    3    6
         3     5       1    3    3    6
  6      1     1       6    6    8    8
         2     3       6    5    8    6
         3     7       1    3    7    5
  7      1     7      10    9    6    6
         2     9       7    6    6    3
         3    10       3    3    4    3
  8      1     3       7    9    9    5
         2     8       5    8    8    5
         3     9       4    5    6    4
  9      1     2       9    2    4    6
         2     3       7    2    4    4
         3     5       6    2    3    2
 10      1     1       8    4   10    4
         2     3       4    3   10    3
         3     4       3    3   10    3
 11      1     3       6    9    9    8
         2     6       5    6    4    7
         3     8       3    6    2    4
 12      1     6       8    4    9    3
         2     8       6    4    9    3
         3     9       3    4    8    2
 13      1     1       7    6    5    4
         2     4       5    6    5    3
         3     7       5    5    5    3
 14      1     3       8   10    8    4
         2     4       5    8    6    3
         3    10       4    6    1    2
 15      1     1       7    9    8    9
         2     5       6    9    6    7
         3     7       6    8    4    6
 16      1     1       8    4    4    3
         2     3       8    3    3    2
         3     4       7    2    3    2
 17      1     1       9    4    9    6
         2     3       9    4    7    4
         3     5       7    4    4    3
 18      1     2       6    2    7   10
         2     5       4    2    6    8
         3     7       3    2    6    7
 19      1     1       7    6    8   10
         2     5       4    6    8    9
         3     7       4    3    6    9
 20      1     6       5    4    9    7
         2     6       5    5    9    6
         3     7       2    3    9    6
 21      1     5       8    8    3    7
         2     5       6    9    3    5
         3    10       3    4    3    3
 22      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   20   20  130  112
************************************************************************