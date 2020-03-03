#!/bin/bash

zcat files/demography-validated.txt.gz | tail -n 100 | head -n 50 | awk '{print $2}'
