%chk=test1.chk
# hf/3-21g scrf geom=connectivity

test1

0 1
 C                 -1.04402818   -2.05882350   -0.01366708
 H                 -0.68737376   -3.06763350   -0.01366708
 H                 -0.68735534   -1.55442531   -0.88731858
 H                 -2.11402818   -2.05881031   -0.01366708
 C                 -0.53068596   -1.33286723    1.24373789
 H                 -0.88574231   -0.32349414    1.24276037
 H                 -0.88895507   -1.83613566    2.11738778
 H                  0.53931223   -1.33457391    1.24471665

 1 2 1.0 3 1.0 4 1.0 5 1.0
 2
 3
 4
 5 6 1.0 7 1.0 8 1.0
 6
 7
 8

