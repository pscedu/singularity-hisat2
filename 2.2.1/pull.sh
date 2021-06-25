#!/bin/bash

# Copyright © 2021 Pittsburgh Supercomputing Center.
# All Rights Reserved.

if ! [ -x "$(command -v singularity)" ]; then
	module load singularity/3.5.3
fi

singularity pull https://depot.galaxyproject.org/singularity/hisat2%3A2.2.1--he1b5a44_2
mv hisat2%3A2.2.1--he1b5a44_2 singularity-hisat2-2.2.1.sif
