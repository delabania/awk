#!/bin/bash

zcat files/demography-validated.txt | awk '{ORS="\t"; for(i=1; i < NF; i++) print $i; split($NF, last, "="); ORS="\n"; print last[1]"="last[2]+1 }' 

