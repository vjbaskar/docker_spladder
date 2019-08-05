#!/usr/bin/env bash
spladder build -b $bamfiles -o $outpt/ -a $gtf  -v -l $outpt/logfile.txt --extract-ase --parallel $ncores
