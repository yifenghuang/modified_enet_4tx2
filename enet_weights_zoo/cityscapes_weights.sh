#!/bin/bash
DIR="$( cd "$(dirname "$0")" ; pwd -P )"
unzip $DIR/weights.caffemodel 
unzip $DIR/weights2.caffemodel 
rm $DIR/weights.caffemodel
rm $DIR/weights2.caffemodel

