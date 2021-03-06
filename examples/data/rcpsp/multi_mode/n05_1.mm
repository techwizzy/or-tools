************************************************************************
file with basedata            : me5_.bas
initial value random generator: 4238
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  12
horizon                       :  68
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     10      0        9        2        9
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   6   7
   3        3          2           5   6
   4        3          3           8   9  11
   5        3          3           8   9  11
   6        3          3           9  10  11
   7        3          1          10
   8        3          1          10
   9        3          1          12
  10        3          1          12
  11        3          1          12
  12        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2
------------------------------------------------------------------------
  1      1     0       0    0
  2      1     1      10    5
         2     3       9    4
         3     9       9    3
  3      1     3       8    8
         2     6       6    6
         3     7       6    3
  4      1     4       7    9
         2     7       5    8
         3     9       2    8
  5      1     3       8    8
         2     4       3    7
         3     6       2    6
  6      1     1       5    4
         2     2       3    3
         3     2       4    1
  7      1     1       4    8
         2     4       3    8
         3     7       2    7
  8      1     2       4    8
         2     2       5    7
         3     3       4    4
  9      1     1       8    8
         2     2       7    7
         3     7       6    4
 10      1     1       7    8
         2     4       5    7
         3    10       2    7
 11      1     1       9    7
         2     2       7    7
         3     8       4    1
 12      1     0       0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2
   13   12
************************************************************************
