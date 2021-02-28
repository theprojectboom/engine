#!/bin/sh

# Author: Frank Spicuzza
# PROJECT BOOM !! 
# Script to run JSBSim and set up environment

echo "Setting up JSBSim Evironment"

# Envrionment Variables *******
# Select Script and Set Run Name

# SCRIPT=$(pwd)/jsbsim/scripts/B747_script1.xml
SCRIPT=$(pwd)/scripts/dev-cruise-phase1.xml
RUNNAME=script_test_1


# Directory Setup
CURDIR=$(pwd)


# JSBSim Root Directory
ROOT=$(pwd)/linux
# Data Output Location
DATADIR=$(pwd)/output
DATAOUTNAME=$RUNNAME.csv

OUTPUT1=data_output/velocities.xml
OUTPUT2=data_output/aerosurfaces.xml
OUTPUT3=data_output/rates.xml
OUTPUT4=data_output/position.xml

EXEDIR=$ROOT/bin

# Switch to executable directory, run jsbsim.exe, switch back to current directory
cd $EXEDIR

./JSBSim --root=$ROOT --script=$SCRIPT

cd $CURDIR
#
#
echo "Executable: "$EXEDIR