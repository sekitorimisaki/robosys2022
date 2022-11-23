#!/bin/bash -xv
# SPDX-FileCopyrightText: 2022 Ryuichi Ueda
# SPDX-License-Identifier: BSD-3-Clause
ng(){
	echo NG at Line $1
	res=1
}
res=0
### plus I/O TEST ###
out=$(seq 5 | ./plus)
[ "${out}" = 15 ] || ng ${LINENO}
out=$(./plus < value.txt)
[ "${out}" = 197 ] || ng ${LINENO}

### multiplication I/O TEST ###
out=$(seq 5 | ./multiplication)
[ "${out}" = 120 ] || ng ${LINENO}
out=$(./multiplication < value.txt)
[ "${out}" = 334604560500 ] || ng ${LINENO}

### plus STRANGE INPUT ###
out=$(echo あ | ./plus)
[ "$?" = 1 ]      || ng ${LINENO}
[ "${out}" = "" ] || ng ${LINENO}

### multiplication STRANGE INPUT ###
out=$(echo あ | ./multiplication)
[ "$?" = 1 ]      || ng ${LINENO}
[ "${out}" = "" ] || ng ${LINENO}

[ "$res" = 0 ] && echo OK
exit $res
