#!/bin/bash123

env="spladder"

OUTPUT_DIR=$1
ANNOT_FILE=$2   #Annotation file has to be a gff file type
ALLIGNMENTS=$3 #Text file with analysis

conda run -n $env spladder build -o $OUTPUT_DIR -a $ANNOT_FILE -b $ALLIGNMENTS exit