#!/bin/bash

src="en"
tgt="nl"
split="valid"

bash ../../scripts/experiments/compute_xmi.sh $src $tgt $split
