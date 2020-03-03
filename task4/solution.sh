#!/bin/bash

zcat files/demography-validated.txt.gz | awk '$0 ~ /\t5=6\t/ {print}'
