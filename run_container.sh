#!/bin/bash

GPU=$1
PORT=$2
NAME=imuposer$3

sh /data1/data/sumi/scripts/run_nv-docker-name.sh $GPU $PORT nvcr.io/nvidia/pytorch:22.08-py3 $NAME
