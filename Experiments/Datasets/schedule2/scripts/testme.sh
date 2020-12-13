#!/bin/sh
#
# STImpL Test Script generated by 
# MakeTestScript (modified by Shin) on Dec 14, 2020 at 8:30:05 AM
# by the command: 
#  java sir.mts.MakeTestScript "-en" "./schedule2" "-gc" "schedule2.c" "-sf" "..
#  /testplans.alt/testplans-bigcov/s408" "-sn" "testme.sh" "-tg" "sir.mts.genera
#  tors.BourneShellScriptGenerator"

echo ">>>>>>>>running test 1"
./schedule2 8 3 2 < input/inp.99  > ../outputs/t1
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000001
rm *.gcda

echo ">>>>>>>>running test 2"
./schedule2 4 6 2 < input/inp.97  > ../outputs/t2
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000002
rm *.gcda

echo ">>>>>>>>running test 3"
./schedule2 10 0 0 < input/inp.21  > ../outputs/t3
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000003
rm *.gcda

echo ">>>>>>>>running test 4"
./schedule2 8 2 9 < input/inp.39  > ../outputs/t4
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000004
rm *.gcda

echo ">>>>>>>>running test 5"
./schedule2 7 5 7 < input/inp.66  > ../outputs/t5
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000005
rm *.gcda

echo ">>>>>>>>running test 6"
./schedule2 9 3 7 < input/inp.40  > ../outputs/t6
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000006
rm *.gcda

echo ">>>>>>>>running test 7"
./schedule2 10 1 7 < input/inp.74  > ../outputs/t7
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000007
rm *.gcda

echo ">>>>>>>>running test 8"
./schedule2 6 9 0 < input/inp.74  > ../outputs/t8
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000008
rm *.gcda

echo ">>>>>>>>running test 9"
./schedule2 4 8 2 < input/inp.91  > ../outputs/t9
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000009
rm *.gcda

echo ">>>>>>>>running test 10"
./schedule2 5 8 10 < input/inp.76  > ../outputs/t10
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000010
rm *.gcda

echo ">>>>>>>>running test 11"
./schedule2 4 10 2 < input/inp.91  > ../outputs/t11
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000011
rm *.gcda

echo ">>>>>>>>running test 12"
./schedule2 7 6 5 < input/inp.24  > ../outputs/t12
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000012
rm *.gcda

echo ">>>>>>>>running test 13"
./schedule2 1 1 1 < input/inp.78  > ../outputs/t13
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000013
rm *.gcda

echo ">>>>>>>>running test 14"
./schedule2 3 8 8 < input/inp.61  > ../outputs/t14
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000014
rm *.gcda

echo ">>>>>>>>running test 15"
./schedule2 10 4 3 < input/inp.35  > ../outputs/t15
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000015
rm *.gcda

echo ">>>>>>>>running test 16"
./schedule2 1 8 1 < input/inp.5  > ../outputs/t16
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000016
rm *.gcda

echo ">>>>>>>>running test 17"
./schedule2 1 1 8 < input/inp.14  > ../outputs/t17
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000017
rm *.gcda

echo ">>>>>>>>running test 18"
./schedule2 8 2 8 < input/inp.50  > ../outputs/t18
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000018
rm *.gcda

echo ">>>>>>>>running test 19"
./schedule2 0 2 5 < input/inp.16  > ../outputs/t19
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000019
rm *.gcda

echo ">>>>>>>>running test 20"
./schedule2 4 2 2 < input/inp.77  > ../outputs/t20
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000020
rm *.gcda

echo ">>>>>>>>running test 21"
./schedule2 6 6 3 < input/inp.55  > ../outputs/t21
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000021
rm *.gcda

echo ">>>>>>>>running test 22"
./schedule2 9 8 10 < input/inp.35  > ../outputs/t22
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000022
rm *.gcda

echo ">>>>>>>>running test 23"
./schedule2 1 5 4 < input/inp.61  > ../outputs/t23
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000023
rm *.gcda

echo ">>>>>>>>running test 24"
./schedule2 8 7 6 < input/inp.59  > ../outputs/t24
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000024
rm *.gcda

echo ">>>>>>>>running test 25"
./schedule2 8 2 7 < input/inp.53  > ../outputs/t25
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000025
rm *.gcda

echo ">>>>>>>>running test 26"
./schedule2 0 1 10 < input/inp.83  > ../outputs/t26
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000026
rm *.gcda

echo ">>>>>>>>running test 27"
./schedule2 7 4 6 < input/inp.51  > ../outputs/t27
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000027
rm *.gcda

echo ">>>>>>>>running test 28"
./schedule2 9 5 3 < input/inp.24  > ../outputs/t28
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000028
rm *.gcda

echo ">>>>>>>>running test 29"
./schedule2 6 2 3 < input/inp.66  > ../outputs/t29
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000029
rm *.gcda

echo ">>>>>>>>running test 30"
./schedule2 10 6 6 < input/inp.47  > ../outputs/t30
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000030
rm *.gcda

echo ">>>>>>>>running test 31"
./schedule2 0 0 0 < input/tc.24  > ../outputs/t31
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000031
rm *.gcda

echo ">>>>>>>>running test 32"
./schedule2 0 0 3 < input/tc.29  > ../outputs/t32
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000032
rm *.gcda

echo ">>>>>>>>running test 33"
./schedule2 0 0 0 < input/tc.50  > ../outputs/t33
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000033
rm *.gcda

echo ">>>>>>>>running test 34"
./schedule2 0 0 0 < input/tc.72  > ../outputs/t34
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000034
rm *.gcda

echo ">>>>>>>>running test 35"
./schedule2 0 0 2 < input/tc.79  > ../outputs/t35
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000035
rm *.gcda

echo ">>>>>>>>running test 36"
./schedule2 2 1 3 < input/tc.84  > ../outputs/t36
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000036
rm *.gcda

echo ">>>>>>>>running test 37"
./schedule2 3 0 0 < input/tc.103  > ../outputs/t37
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000037
rm *.gcda

echo ">>>>>>>>running test 38"
./schedule2 0 0 0 < input/tc.122  > ../outputs/t38
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000038
rm *.gcda

echo ">>>>>>>>running test 39"
./schedule2 0 0 0 < input/tc.123  > ../outputs/t39
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000039
rm *.gcda

echo ">>>>>>>>running test 40"
./schedule2 0 0 0 < input/tc.132  > ../outputs/t40
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000040
rm *.gcda

echo ">>>>>>>>running test 41"
./schedule2 0 0 0 < input/tc.143  > ../outputs/t41
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000041
rm *.gcda

echo ">>>>>>>>running test 42"
./schedule2 0 0 0 < input/tc.174  > ../outputs/t42
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000042
rm *.gcda

echo ">>>>>>>>running test 43"
./schedule2 0 0 0 < input/tc.179  > ../outputs/t43
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000043
rm *.gcda

echo ">>>>>>>>running test 44"
./schedule2 4 0 0 < input/tc.187  > ../outputs/t44
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000044
rm *.gcda

echo ">>>>>>>>running test 45"
./schedule2 0 2 0 < input/tc.205  > ../outputs/t45
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000045
rm *.gcda

echo ">>>>>>>>running test 46"
./schedule2 0 0 4 < input/tc.209  > ../outputs/t46
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000046
rm *.gcda

echo ">>>>>>>>running test 47"
./schedule2 4 3 2 < input/tc.216  > ../outputs/t47
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000047
rm *.gcda

echo ">>>>>>>>running test 48"
./schedule2 0 0 0 < input/tc.223  > ../outputs/t48
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000048
rm *.gcda

echo ">>>>>>>>running test 49"
./schedule2 3 3 4 < input/tc.233  > ../outputs/t49
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000049
rm *.gcda

echo ">>>>>>>>running test 50"
./schedule2 0 0 0 < input/tc.234  > ../outputs/t50
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000050
rm *.gcda

echo ">>>>>>>>running test 51"
./schedule2 0 0 0 < input/tc.265  > ../outputs/t51
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000051
rm *.gcda

echo ">>>>>>>>running test 52"
./schedule2 0 0 0 < input/tc.281  > ../outputs/t52
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000052
rm *.gcda

echo ">>>>>>>>running test 53"
./schedule2 0 0 0 < input/tc.298  > ../outputs/t53
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000053
rm *.gcda

echo ">>>>>>>>running test 54"
./schedule2 0 3 0 < input/dat022  > ../outputs/t54
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000054
rm *.gcda

echo ">>>>>>>>running test 55"
./schedule2 1 1 3 < input/dat023  > ../outputs/t55
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000055
rm *.gcda

echo ">>>>>>>>running test 56"
./schedule2 2 0 3 < input/dat032  > ../outputs/t56
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000056
rm *.gcda

echo ">>>>>>>>running test 57"
./schedule2 5 1 0 < input/dat036  > ../outputs/t57
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000057
rm *.gcda

echo ">>>>>>>>running test 58"
./schedule2 1 0 3 < input/dat037  > ../outputs/t58
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000058
rm *.gcda

echo ">>>>>>>>running test 59"
./schedule2 1 0 1 < input/dat070  > ../outputs/t59
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000059
rm *.gcda

echo ">>>>>>>>running test 60"
./schedule2 5 1 0 < input/dat072  > ../outputs/t60
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000060
rm *.gcda

echo ">>>>>>>>running test 61"
./schedule2 5 5 1 < input/dat097  > ../outputs/t61
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000061
rm *.gcda

echo ">>>>>>>>running test 62"
./schedule2 1 5 4 < input/dat115  > ../outputs/t62
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000062
rm *.gcda

echo ">>>>>>>>running test 63"
./schedule2 3 1 2 < input/dat116  > ../outputs/t63
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000063
rm *.gcda

echo ">>>>>>>>running test 64"
./schedule2 1 3 5 < input/dat118  > ../outputs/t64
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000064
rm *.gcda

echo ">>>>>>>>running test 65"
./schedule2 4 4 1 < input/dat121  > ../outputs/t65
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000065
rm *.gcda

echo ">>>>>>>>running test 66"
./schedule2 5 3 2 < input/dat135  > ../outputs/t66
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000066
rm *.gcda

echo ">>>>>>>>running test 67"
./schedule2 2 0 5 < input/dat151  > ../outputs/t67
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000067
rm *.gcda

echo ">>>>>>>>running test 68"
./schedule2 1 0 1 < input/dat167  > ../outputs/t68
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000068
rm *.gcda

echo ">>>>>>>>running test 69"
./schedule2 4 1 5 < input/dat175  > ../outputs/t69
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000069
rm *.gcda

echo ">>>>>>>>running test 70"
./schedule2 4 4 1 < input/dat194  > ../outputs/t70
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000070
rm *.gcda

echo ">>>>>>>>running test 71"
./schedule2 1 3 3 < input/dat207  > ../outputs/t71
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000071
rm *.gcda

echo ">>>>>>>>running test 72"
./schedule2 2 4 3 < input/dat210  > ../outputs/t72
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000072
rm *.gcda

echo ">>>>>>>>running test 73"
./schedule2 1 3 5 < input/dat277  > ../outputs/t73
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000073
rm *.gcda

echo ">>>>>>>>running test 74"
./schedule2 3 3 2 < input/dat283  > ../outputs/t74
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000074
rm *.gcda

echo ">>>>>>>>running test 75"
./schedule2 4 4 5 < input/dat285  > ../outputs/t75
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000075
rm *.gcda

echo ">>>>>>>>running test 76"
./schedule2 3 2 0 < input/dat293  > ../outputs/t76
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000076
rm *.gcda

echo ">>>>>>>>running test 77"
./schedule2 0 5 0 < input/dat297  > ../outputs/t77
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000077
rm *.gcda

echo ">>>>>>>>running test 78"
./schedule2 0 3 1 < input/dat317  > ../outputs/t78
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000078
rm *.gcda

echo ">>>>>>>>running test 79"
./schedule2 0 1 0 < input/dat323  > ../outputs/t79
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000079
rm *.gcda

echo ">>>>>>>>running test 80"
./schedule2 0 5 1 < input/dat334  > ../outputs/t80
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000080
rm *.gcda

echo ">>>>>>>>running test 81"
./schedule2 1 4 5 < input/dat335  > ../outputs/t81
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000081
rm *.gcda

echo ">>>>>>>>running test 82"
./schedule2 0 2 5 < input/dat338  > ../outputs/t82
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000082
rm *.gcda

echo ">>>>>>>>running test 83"
./schedule2 2 4 3 < input/dat339  > ../outputs/t83
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000083
rm *.gcda

echo ">>>>>>>>running test 84"
./schedule2 1 0 3 < input/dat341  > ../outputs/t84
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000084
rm *.gcda

echo ">>>>>>>>running test 85"
./schedule2 0 4 4 < input/dat371  > ../outputs/t85
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000085
rm *.gcda

echo ">>>>>>>>running test 86"
./schedule2 2 5 5 < input/dat384  > ../outputs/t86
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000086
rm *.gcda

echo ">>>>>>>>running test 87"
./schedule2 0 2 5 < input/dat385  > ../outputs/t87
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000087
rm *.gcda

echo ">>>>>>>>running test 88"
./schedule2 3 1 4 < input/dat387  > ../outputs/t88
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000088
rm *.gcda

echo ">>>>>>>>running test 89"
./schedule2 3 5 5 < input/dat403  > ../outputs/t89
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000089
rm *.gcda

echo ">>>>>>>>running test 90"
./schedule2 2 3 5 < input/dat410  > ../outputs/t90
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000090
rm *.gcda

echo ">>>>>>>>running test 91"
./schedule2 3 3 2 < input/dat425  > ../outputs/t91
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000091
rm *.gcda

echo ">>>>>>>>running test 92"
./schedule2 1 2 5 < input/dat432  > ../outputs/t92
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000092
rm *.gcda

echo ">>>>>>>>running test 93"
./schedule2 2 5 3 < input/dat453  > ../outputs/t93
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000093
rm *.gcda

echo ">>>>>>>>running test 94"
./schedule2 0 3 0 < input/dat472  > ../outputs/t94
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000094
rm *.gcda

echo ">>>>>>>>running test 95"
./schedule2 0 0 5 < input/dat477  > ../outputs/t95
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000095
rm *.gcda

echo ">>>>>>>>running test 96"
./schedule2 5 3 3 < input/dat478  > ../outputs/t96
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000096
rm *.gcda

echo ">>>>>>>>running test 97"
./schedule2 0 3 5 < input/dat485  > ../outputs/t97
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000097
rm *.gcda

echo ">>>>>>>>running test 98"
./schedule2 3 3 5 < input/dat489  > ../outputs/t98
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000098
rm *.gcda

echo ">>>>>>>>running test 99"
./schedule2 5 4 1 < input/dat497  > ../outputs/t99
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000099
rm *.gcda

echo ">>>>>>>>running test 100"
./schedule2 1 1 0 < input/dat504  > ../outputs/t100
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000100
rm *.gcda

echo ">>>>>>>>running test 101"
./schedule2 5 5 1 < input/dat517  > ../outputs/t101
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000101
rm *.gcda

echo ">>>>>>>>running test 102"
./schedule2 3 1 5 < input/dat527  > ../outputs/t102
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000102
rm *.gcda

echo ">>>>>>>>running test 103"
./schedule2 0 0 0 < input/dat555  > ../outputs/t103
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000103
rm *.gcda

echo ">>>>>>>>running test 104"
./schedule2 3 0 5 < input/dat585  > ../outputs/t104
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000104
rm *.gcda

echo ">>>>>>>>running test 105"
./schedule2 5 1 1 < input/dat596  > ../outputs/t105
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000105
rm *.gcda

echo ">>>>>>>>running test 106"
./schedule2 1 2 3 < input/dat620  > ../outputs/t106
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000106
rm *.gcda

echo ">>>>>>>>running test 107"
./schedule2 5 3 0 < input/dat677  > ../outputs/t107
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000107
rm *.gcda

echo ">>>>>>>>running test 108"
./schedule2 5 4 3 < input/dat681  > ../outputs/t108
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000108
rm *.gcda

echo ">>>>>>>>running test 109"
./schedule2 0 3 1 < input/dat687  > ../outputs/t109
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000109
rm *.gcda

echo ">>>>>>>>running test 110"
./schedule2 2 5 1 < input/dat690  > ../outputs/t110
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000110
rm *.gcda

echo ">>>>>>>>running test 111"
./schedule2 3 2 4 < input/dat693  > ../outputs/t111
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000111
rm *.gcda

echo ">>>>>>>>running test 112"
./schedule2 0 1 3 < input/dat716  > ../outputs/t112
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000112
rm *.gcda

echo ">>>>>>>>running test 113"
./schedule2 0 0 2 < input/dat729  > ../outputs/t113
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000113
rm *.gcda

echo ">>>>>>>>running test 114"
./schedule2 0 4 5 < input/dat732  > ../outputs/t114
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000114
rm *.gcda

echo ">>>>>>>>running test 115"
./schedule2 2 5 0 < input/dat734  > ../outputs/t115
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000115
rm *.gcda

echo ">>>>>>>>running test 116"
./schedule2 2 2 1 < input/dat737  > ../outputs/t116
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000116
rm *.gcda

echo ">>>>>>>>running test 117"
./schedule2 5 4 1 < input/dat738  > ../outputs/t117
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000117
rm *.gcda

echo ">>>>>>>>running test 118"
./schedule2 5 4 3 < input/dat743  > ../outputs/t118
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000118
rm *.gcda

echo ">>>>>>>>running test 119"
./schedule2 2 1 0 < input/dat753  > ../outputs/t119
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000119
rm *.gcda

echo ">>>>>>>>running test 120"
./schedule2 2 0 0 < input/dat795  > ../outputs/t120
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000120
rm *.gcda

echo ">>>>>>>>running test 121"
./schedule2 10 5 0 < input/add.20  > ../outputs/t121
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000121
rm *.gcda

echo ">>>>>>>>running test 122"
./schedule2 0 0 7 < input/add.34  > ../outputs/t122
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000122
rm *.gcda

echo ">>>>>>>>running test 123"
./schedule2 9 3 10 < input/add.73  > ../outputs/t123
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000123
rm *.gcda

echo ">>>>>>>>running test 124"
./schedule2 6 0 3 < input/add.91  > ../outputs/t124
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000124
rm *.gcda

echo ">>>>>>>>running test 125"
./schedule2 0 6 1 < input/add.39  > ../outputs/t125
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000125
rm *.gcda

echo ">>>>>>>>running test 126"
./schedule2 0 1 8 < input/add.67  > ../outputs/t126
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000126
rm *.gcda

echo ">>>>>>>>running test 127"
./schedule2 9 7 2 < input/adt.0  > ../outputs/t127
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000127
rm *.gcda

echo ">>>>>>>>running test 128"
./schedule2 9 7 0 < input/adt.0  > ../outputs/t128
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000128
rm *.gcda

echo ">>>>>>>>running test 129"
./schedule2 1 10 9 < input/adt.0  > ../outputs/t129
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000129
rm *.gcda

echo ">>>>>>>>running test 130"
./schedule2 6 9 8 < input/adt.8  > ../outputs/t130
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000130
rm *.gcda

echo ">>>>>>>>running test 131"
./schedule2 3 5 4 < input/adt.16  > ../outputs/t131
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000131
rm *.gcda

echo ">>>>>>>>running test 132"
./schedule2 8 3 2 < input/inp.hf.5  > ../outputs/t132
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000132
rm *.gcda

echo ">>>>>>>>running test 133"
./schedule2 4 0 6 < input/inp.hf.7  > ../outputs/t133
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000133
rm *.gcda

echo ">>>>>>>>running test 134"
./schedule2 8 3 9 < input/inp.hf.16  > ../outputs/t134
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000134
rm *.gcda

echo ">>>>>>>>running test 135"
./schedule2 0 10 6 < input/inp.hf.20  > ../outputs/t135
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000135
rm *.gcda

echo ">>>>>>>>running test 136"
./schedule2 6 9 0 < input/inp.hf.25  > ../outputs/t136
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000136
rm *.gcda

echo ">>>>>>>>running test 137"
./schedule2 1 2 7 < input/inp.hf.28  > ../outputs/t137
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000137
rm *.gcda

echo ">>>>>>>>running test 138"
./schedule2 4 6 3 < input/inp.hf.30  > ../outputs/t138
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000138
rm *.gcda

echo ">>>>>>>>running test 139"
./schedule2 7 1 9 < input/adt.158  > ../outputs/t139
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000139
rm *.gcda

echo ">>>>>>>>running test 140"
./schedule2 3 7 3 < input/adt.132  > ../outputs/t140
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000140
rm *.gcda

echo ">>>>>>>>running test 141"
./schedule2 1 10 9 < input/adt.100  > ../outputs/t141
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000141
rm *.gcda

echo ">>>>>>>>running test 142"
./schedule2 4 5 5 < input/adt.189  > ../outputs/t142
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000142
rm *.gcda

echo ">>>>>>>>running test 143"
./schedule2 0 6 8 < input/adt.172  > ../outputs/t143
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000143
rm *.gcda

echo ">>>>>>>>running test 144"
./schedule2 8 5 1 < input/adt.113  > ../outputs/t144
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000144
rm *.gcda

echo ">>>>>>>>running test 145"
./schedule2 1 0 0 < input/adt.178  > ../outputs/t145
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000145
rm *.gcda

echo ">>>>>>>>running test 146"
./schedule2 5 0 4 < input/dat217  > ../outputs/t146
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000146
rm *.gcda

echo ">>>>>>>>running test 147"
./schedule2 1 2 0 < input/dat185  > ../outputs/t147
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000147
rm *.gcda

echo ">>>>>>>>running test 148"
./schedule2 0 0 0 < input/nt.11  > ../outputs/t148
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000148
rm *.gcda

echo ">>>>>>>>running test 149"
./schedule2 1 0 2 < input/dat108  > ../outputs/t149
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000149
rm *.gcda

echo ">>>>>>>>running test 150"
./schedule2 1 2 2 < input/dat557  > ../outputs/t150
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000150
rm *.gcda

echo ">>>>>>>>running test 151"
./schedule2 0 10 1 < input/add.305  > ../outputs/t151
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000151
rm *.gcda

echo ">>>>>>>>running test 152"
./schedule2 2 7 3 < input/add.337  > ../outputs/t152
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000152
rm *.gcda

echo ">>>>>>>>running test 153"
./schedule2 5 3 9 < input/add.302  > ../outputs/t153
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000153
rm *.gcda

echo ">>>>>>>>running test 154"
./schedule2 2 0 10 < input/add.301  > ../outputs/t154
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000154
rm *.gcda

echo ">>>>>>>>running test 155"
./schedule2 6 1 3 < input/add.329  > ../outputs/t155
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000155
rm *.gcda

echo ">>>>>>>>running test 156"
./schedule2 1 0 2 < input/add.327  > ../outputs/t156
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000156
rm *.gcda

echo ">>>>>>>>running test 157"
./schedule2 7 1 2 < input/add.301  > ../outputs/t157
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000157
rm *.gcda

echo ">>>>>>>>running test 158"
./schedule2 2 10 2 < input/add.304  > ../outputs/t158
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000158
rm *.gcda

echo ">>>>>>>>running test 159"
./schedule2 6 8 8 < input/add.330  > ../outputs/t159
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000159
rm *.gcda

echo ">>>>>>>>running test 160"
./schedule2 8 0 7 < input/add.316  > ../outputs/t160
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000160
rm *.gcda

echo ">>>>>>>>running test 161"
./schedule2 8 9 2 < input/lu4  > ../outputs/t161
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000161
rm *.gcda

echo ">>>>>>>>running test 162"
./schedule2 9 6 3 < input/lu19  > ../outputs/t162
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000162
rm *.gcda

echo ">>>>>>>>running test 163"
./schedule2 4 3 10 < input/lu22  > ../outputs/t163
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000163
rm *.gcda

echo ">>>>>>>>running test 164"
./schedule2 9 10 5 < input/lu25  > ../outputs/t164
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000164
rm *.gcda

echo ">>>>>>>>running test 165"
./schedule2 3 8 3 < input/lu29  > ../outputs/t165
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000165
rm *.gcda

echo ">>>>>>>>running test 166"
./schedule2 6 3 6 < input/lu32  > ../outputs/t166
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000166
rm *.gcda

echo ">>>>>>>>running test 167"
./schedule2 2 7 2 < input/lu66  > ../outputs/t167
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000167
rm *.gcda

echo ">>>>>>>>running test 168"
./schedule2 6 5 6 < input/lu68  > ../outputs/t168
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000168
rm *.gcda

echo ">>>>>>>>running test 169"
./schedule2 4 1 10 < input/lu78  > ../outputs/t169
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000169
rm *.gcda

echo ">>>>>>>>running test 170"
./schedule2 3 6 5 < input/lu83  > ../outputs/t170
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000170
rm *.gcda

echo ">>>>>>>>running test 171"
./schedule2 6 9 2 < input/lu90  > ../outputs/t171
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000171
rm *.gcda

echo ">>>>>>>>running test 172"
./schedule2 5 2 7 < input/lu99  > ../outputs/t172
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000172
rm *.gcda

echo ">>>>>>>>running test 173"
./schedule2 4 3 2 < input/lu118  > ../outputs/t173
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000173
rm *.gcda

echo ">>>>>>>>running test 174"
./schedule2 9 6 7 < input/lu119  > ../outputs/t174
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000174
rm *.gcda

echo ">>>>>>>>running test 175"
./schedule2 1 2 3 < input/lu127  > ../outputs/t175
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000175
rm *.gcda

echo ">>>>>>>>running test 176"
./schedule2 2 7 4 < input/lu150  > ../outputs/t176
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000176
rm *.gcda

echo ">>>>>>>>running test 177"
./schedule2 2 3 2 < input/lu160  > ../outputs/t177
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000177
rm *.gcda

echo ">>>>>>>>running test 178"
./schedule2 8 1 4 < input/lu200  > ../outputs/t178
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000178
rm *.gcda

echo ">>>>>>>>running test 179"
./schedule2 4 5 2 < input/lu208  > ../outputs/t179
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000179
rm *.gcda

echo ">>>>>>>>running test 180"
./schedule2 8 1 6 < input/lu216  > ../outputs/t180
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000180
rm *.gcda

echo ">>>>>>>>running test 181"
./schedule2 1 10 7 < input/lu223  > ../outputs/t181
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000181
rm *.gcda

echo ">>>>>>>>running test 182"
./schedule2 5 4 3 < input/lu225  > ../outputs/t182
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000182
rm *.gcda

echo ">>>>>>>>running test 183"
./schedule2 2 5 4 < input/lu228  > ../outputs/t183
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000183
rm *.gcda

echo ">>>>>>>>running test 184"
./schedule2 8 5 6 < input/lu248  > ../outputs/t184
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000184
rm *.gcda

echo ">>>>>>>>running test 185"
./schedule2 6 9 6 < input/lu258  > ../outputs/t185
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000185
rm *.gcda

echo ">>>>>>>>running test 186"
./schedule2 8 1 10 < input/lu266  > ../outputs/t186
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000186
rm *.gcda

echo ">>>>>>>>running test 187"
./schedule2 4 9 4 < input/lu278  > ../outputs/t187
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000187
rm *.gcda

echo ">>>>>>>>running test 188"
./schedule2 5 2 7 < input/lu279  > ../outputs/t188
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000188
rm *.gcda

echo ">>>>>>>>running test 189"
./schedule2 1 10 3 < input/lu311  > ../outputs/t189
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000189
rm *.gcda

echo ">>>>>>>>running test 190"
./schedule2 3 8 7 < input/lu313  > ../outputs/t190
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000190
rm *.gcda

echo ">>>>>>>>running test 191"
./schedule2 6 5 4 < input/lu330  > ../outputs/t191
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000191
rm *.gcda

echo ">>>>>>>>running test 192"
./schedule2 4 5 2 < input/lu332  > ../outputs/t192
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000192
rm *.gcda

echo ">>>>>>>>running test 193"
./schedule2 10 7 4 < input/lu356  > ../outputs/t193
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000193
rm *.gcda

echo ">>>>>>>>running test 194"
./schedule2 7 8 3 < input/lu361  > ../outputs/t194
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000194
rm *.gcda

echo ">>>>>>>>running test 195"
./schedule2 3 2 3 < input/lu381  > ../outputs/t195
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000195
rm *.gcda

echo ">>>>>>>>running test 196"
./schedule2 10 3 8 < input/lu390  > ../outputs/t196
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000196
rm *.gcda

echo ">>>>>>>>running test 197"
./schedule2 2 9 10 < input/lu398  > ../outputs/t197
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000197
rm *.gcda

echo ">>>>>>>>running test 198"
./schedule2 3 8 7 < input/lu399  > ../outputs/t198
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000198
rm *.gcda

echo ">>>>>>>>running test 199"
./schedule2 4 5 10 < input/lu416  > ../outputs/t199
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000199
rm *.gcda

echo ">>>>>>>>running test 200"
./schedule2 10 7 8 < input/lu442  > ../outputs/t200
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000200
rm *.gcda

echo ">>>>>>>>running test 201"
./schedule2 5 8 5 < input/lu443  > ../outputs/t201
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000201
rm *.gcda

echo ">>>>>>>>running test 202"
./schedule2 1 6 5 < input/lu449  > ../outputs/t202
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000202
rm *.gcda

echo ">>>>>>>>running test 203"
./schedule2 3 6 3 < input/lu451  > ../outputs/t203
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000203
rm *.gcda

echo ">>>>>>>>running test 204"
./schedule2 8 9 6 < input/lu462  > ../outputs/t204
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000204
rm *.gcda

echo ">>>>>>>>running test 205"
./schedule2 1 8 9 < input/lu469  > ../outputs/t205
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000205
rm *.gcda

echo ">>>>>>>>running test 206"
./schedule2 1 2 7 < input/lu473  > ../outputs/t206
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000206
rm *.gcda

echo ">>>>>>>>running test 207"
./schedule2 9 8 7 < input/lu477  > ../outputs/t207
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000207
rm *.gcda

echo ">>>>>>>>running test 208"
./schedule2 7 1 9 < input/bdt.58  > ../outputs/t208
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000208
rm *.gcda

echo ">>>>>>>>running test 209"
./schedule2 7 2 10 < input/bdt.24  > ../outputs/t209
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000209
rm *.gcda

echo ">>>>>>>>running test 210"
./schedule2 4 9 7 < input/bdt.91  > ../outputs/t210
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000210
rm *.gcda

echo ">>>>>>>>running test 211"
./schedule2 10 10 7 < input/bdt.2  > ../outputs/t211
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000211
rm *.gcda

echo ">>>>>>>>running test 212"
./schedule2 2 5 3 < input/bdt.46  > ../outputs/t212
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000212
rm *.gcda

echo ">>>>>>>>running test 213"
./schedule2 0 1 3 < input/bdt.80  > ../outputs/t213
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000213
rm *.gcda

echo ">>>>>>>>running test 214"
./schedule2 7 0 6 < input/bdt.38  > ../outputs/t214
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000214
rm *.gcda

echo ">>>>>>>>running test 215"
./schedule2 2 9 7 < input/bdt.74  > ../outputs/t215
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000215
rm *.gcda

echo ">>>>>>>>running test 216"
./schedule2 10 10 6 < input/bdt.42  > ../outputs/t216
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000216
rm *.gcda

echo ">>>>>>>>running test 217"
./schedule2 6 9 8 < input/bdt.64  > ../outputs/t217
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000217
rm *.gcda

echo ">>>>>>>>running test 218"
./schedule2 4 0 2 < input/nnt5  > ../outputs/t218
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000218
rm *.gcda

echo ">>>>>>>>running test 219"
./schedule2 2 3 2 < input/nnt8  > ../outputs/t219
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000219
rm *.gcda

echo ">>>>>>>>running test 220"
./schedule2 1 1 < input/ad.2  > ../outputs/t220
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000220
rm *.gcda

echo ">>>>>>>>running test 221"
./schedule2 2 1 0 < input/inp.hf.1  > ../outputs/t221
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000221
rm *.gcda

echo ">>>>>>>>running test 222"
./schedule2 2 4 2 < input/ft.15  > ../outputs/t222
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000222
rm *.gcda

echo ">>>>>>>>running test 223"
./schedule2 2 9 10 < input/ft.9  > ../outputs/t223
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000223
rm *.gcda

echo ">>>>>>>>running test 224"
./schedule2 10 7 9 < input/ft.26  > ../outputs/t224
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000224
rm *.gcda

echo ">>>>>>>>running test 225"
./schedule2 5 3 10 < input/ft.5  > ../outputs/t225
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000225
rm *.gcda

echo ">>>>>>>>running test 226"
./schedule2 1 1 1 < input/et.1  > ../outputs/t226
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000226
rm *.gcda

echo ">>>>>>>>running test 227"
./schedule2 3 1 < input/ft.2  > ../outputs/t227
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000227
rm *.gcda

echo ">>>>>>>>running test 228"
./schedule2 3 2 0 < input/dt.14  > ../outputs/t228
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000228
rm *.gcda

echo ">>>>>>>>running test 229"
./schedule2 2 4 2 < input/ct.54  > ../outputs/t229
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000229
rm *.gcda

echo ">>>>>>>>running test 230"
./schedule2 2 4 2 < input/ct.63  > ../outputs/t230
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000230
rm *.gcda

echo ">>>>>>>>running test 231"
./schedule2 0 1 3 < input/zt.22  > ../outputs/t231
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000231
rm *.gcda

echo ">>>>>>>>running test 232"
./schedule2 2 3 1 < input/zt.27  > ../outputs/t232
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000232
rm *.gcda

echo ">>>>>>>>running test 233"
./schedule2 1 3 4 < input/zt.28  > ../outputs/t233
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000233
rm *.gcda

echo ">>>>>>>>running test 234"
./schedule2 3 1 -5 < input/zt.1  > ../outputs/t234
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000234
rm *.gcda

echo ">>>>>>>>running test 235"
./schedule2 -1 2 4 < input/zt.3  > ../outputs/t235
gcov schedule2.c
mv schedule2.c.gcov ../traces/dump_000235
rm *.gcda

