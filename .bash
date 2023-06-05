#!/bin/bash
N=$1
if [ $N -lt 10 ]
then
        OUT=$((N*N))
elif [ $N -lt 20 ]
then
        OUT=1
        LIM=$((N - 10))
        for (( i=1; i<=LIM; i++ ))  # Changed '<' to '<='
        do
                OUT=$((OUT * i))
        done
else
        LIM=$((N - 20))
        OUT=$((LIM * LIM))
        OUT=$((OUT + LIM))  # Changed '-' to '+'
        OUT=$((OUT / 2))
fi
echo $OUT

