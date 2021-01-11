#!/bin/bash

IMAGE=singularity-hisat2-2.2.1.sif
DEFINITION=Singularity

singularity build --remote $IMAGE $DEFINITION
