#!/bin/sh

## this shell script is for running of model_for_market1501.py
## and uses the specific GPU2 of the server

CUDA_VISIBLE_DEVICES=3 python load_model_market1501.py
