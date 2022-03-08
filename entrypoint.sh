#!/bin/sh -l
echo "CWD=$(pwd)"
OUTDIR="$1"
echo "OUTDIR=${OUTDIR}"
mkdir -p $OUTDIR
date > ${OUTDIR}/1.txt
sleep 1
date > ${OUTDIR}/2.txt
sleep 1
date > ${OUTDIR}/3.txt
sleep 1

echo "Hello $2"
time=$(date)
echo "::set-output name=time::$time"

