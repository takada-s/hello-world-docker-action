#!/bin/sh -l
echo "CWD=$(pwd)"
OUTDIR="$1"
echo "OUTDIR=${OUTDIR}"
mkdir -p $OUTDIR
echo "file 1" > ${OUTDIR}/1.txt
echo "file 2" > ${OUTDIR}/2.txt
echo "file 3" > ${OUTDIR}/3.txt

echo "Hello $2"
time=$(date)
echo "::set-output name=time::$time"

