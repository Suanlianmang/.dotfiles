#!/bin/bash

export AWS_PROFILE=default

path=~/Public/Waltr/aws

$path/env/bin/python $path/auth.py --t $1

export AWS_PROFILE=ZeSession

