#!/bin/sh

# Author: Frank Spicuzza
# PROJECT BOOM !! 
# Script to run JSBSim and set up environment

echo "Setting up JSBSim Evironment"

# Envrionment Variables *******
# Select Script and Set Run Name

SCRIPT=F:/Project/engine/scripts/c172_cruise_8k.xml
RUNNAME=script_test_1


# Directory Setup
CURDIR=$(pwd)


# JSBSim Root Directory
ROOT=F:/Project/jsbsim-code
# Data Output Location
DATADIR=F:/Project/engine/data
DATAOUTNAME=$RUNNAME.csv

OUTPUT1=data_output/velocities.xml
OUTPUT2=data_output/aerosurfaces.xml
OUTPUT3=data_output/rates.xml
OUTPUT4=data_output/position.xml

EXEDIR=$ROOT/Debug

# Switch to executable directory, run jsbsim.exe, switch back to current directory
cd $EXEDIR

./jsbsim.exe --root=$ROOT --script=$SCRIPT

cd $CURDIR
#
#
echo "Executable: "$EXEDIR