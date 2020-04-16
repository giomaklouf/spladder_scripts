#!/bin/bash

env="spladder"
pythonVer="3.6"

conda create -n $env python=$pythonVer
conda run -n $env pip install spladder