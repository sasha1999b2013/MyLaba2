#!/bin/bash

touch MyF.txt

# first option
cat ~/.bashrc | sed -n 20,41p >> MyF.txt

# second option
head -n 41 ~/.bashrc | tail -n 20 >> MyF.txt
