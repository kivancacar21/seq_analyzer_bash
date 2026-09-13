#!/bin/bash 
totgc=$(grep -v ">" sequences.fasta|grep -oi [GC]|wc -l)
totbase=$(grep -v ">" sequences.fasta|grep -oi [ATGC]|wc -l)
totline=$(grep -v ">" sequences.fasta|wc -l)
gccontent=$(echo "$totgc $totbase"|awk '{print ($1/$2)*100'})
echo "Total seq lines:$totline, Total nucleotides:$totbase, Total GC:$totgc, GC content%:$gccontent"

