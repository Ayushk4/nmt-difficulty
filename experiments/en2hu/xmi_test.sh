#!/bin/bash

src="en"
tgt="hu"
split="test"

bash ../../scripts/experiments/compute_xmi.sh $src $tgt $split
