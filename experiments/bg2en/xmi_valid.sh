#!/bin/bash

src="bg"
tgt="en"
split="valid"

bash ../../scripts/experiments/compute_xmi.sh $src $tgt $split
