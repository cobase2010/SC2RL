#!/bin/bash

#ps -ef |grep mark | awk '{print $2}' | xargs kill -9
# ps -ef |grep mark | grep main.py | awk '{print $2}' | xargs kill -9
ps -ef |grep root | grep python3 | awk '{print $2}' | xargs kill -9
# ps -ef |grep mark | grep SC2 | awk '{print $2}' | xargs kill -9
ps -ef |grep root | grep SC2 | awk '{print $2}' | xargs kill -9
ps -ef |grep root | grep wandb | awk '{print $2}' | xargs kill -9