#!/bin/bash

# choosing coppelia sim version
coppeliasim_version="CoppeliaSim_Edu_V4_7_0_rev18_"

# Downloading coppelia sim
cd $HOME
mkdir Downloads
cd Downloads
#wget 
#tar -xvf 
pip install xmlschema

# Source and build custom packages
coppelia_text="# Setting COPPELIASIM
export COPPELIASIM_ROOT_DIR=$HOME/Downloads/CoppeliaSim_Edu_V4_7_0_rev18_Ubuntu22_04"

echo "$coppelia_text" >> ~/.bashrc
source ~/.bashrc
