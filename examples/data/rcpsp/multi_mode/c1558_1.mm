************************************************************************
file with basedata            : c1558_.bas
initial value random generator: 4339
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  123
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       23        9       23
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2           5   6
   3        3          3           5   8  11
   4        3          3           7  10  16
   5        3          1          13
   6        3          1          17
   7        3          1          12
   8        3          1           9
   9        3          1          14
  10        3          1          14
  11        3          2          12  13
  12        3          2          15  17
  13        3          2          14  15
  14        3          1          17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     5       0    5    8    9
         2     6       4    0    7    9
         3     7       2    0    6    8
  3      1     1       7    0    8    6
         2     6       6    0    5    5
         3     8       0    6    4    5
  4      1     2       0    7    5    8
         2     4       3    0    5    8
         3     5       0    4    3    6
  5      1     1       2    0    9    9
         2     5       0    9    8    8
         3    10       0    6    8    8
  6      1     2       4    0    4   10
         2     4       0    4    3    8
         3     6       3    0    3    7
  7      1     1       0   10    8    5
         2     4       4    0    7    5
         3     5       0    8    5    4
  8      1     2       3    0    5    5
         2     8       3    0    5    4
         3    10       3    0    5    2
  9      1     1       0    4    9    5
         2     1       8    0    7    5
         3     3       1    0    6    4
 10      1     3       3    0    3    7
         2     3       0    7    4    6
         3    10       0    7    1    5
 11      1     4       0    5    9    9
         2     9       0    5    8    8
         3    10       0    4    5    6
 12      1     3       0    8    8    2
         2     6       0    7    5    2
         3     8       0    5    5    2
 13      1     8       3    0    6    9
         2     9       2    0    6    5
         3     9       0    5    6    6
 14      1     5       5    0    9    6
         2    10       5    0    7    5
         3    10       1    0    8    5
 15      1     2       3    0    8    4
         2     3       0   10    6    3
         3     8       0    9    5    2
 16      1     1       7    0    8    8
         2     3       0    6    8    6
         3     4       6    0    5    6
 17      1     4       0   10    7    9
         2     7       0   10    4    7
         3    10       0   10    2    6
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   11   22  115  111
************************************************************************