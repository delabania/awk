#!/bin/bash

zcat files/demography-validated.txt | awk '{print $NF}' | awk -F'=' '{print $1"="$2+1}'
