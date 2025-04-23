#!/bin/bash


# XXX Remember to use correct environment (run ACTIVATE_env.sh)


filename=$1

python main.py --data Small_HI --model gin --emlps --reverse_mp --ego --ports --tqdm
