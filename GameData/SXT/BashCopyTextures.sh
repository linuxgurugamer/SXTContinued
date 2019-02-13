#!/bin/bash

#
# This script needs to be run on Linux and OSX to copy
# the missing texture files.  Double-clicking on it
# should be sufficient

clear

echo -e "\n\nThis batch file will copy the missing textures from the inaccessable"
echo "Squad/zDeprecated directory for the SXTLT80 part, also known as"
echo "the LV-T80 "Robin" Liquid Fuel Engine"
echo -e "\n\n"
echo "Press return to continue"
read yn

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null && pwd )"
[ ! -d $DIR/Squad ] && mkdir $DIR/Squad
cd $DIR/Squad

mkdir fuelTankT800_v1
cp zDeprecated/Parts/FuelTank/fuelTankT800_v1/model000.dds fuelTankT800_v1
cp zDeprecated/Parts/FuelTank/fuelTankT800_v1/model001.dds fuelTankT800_v1

mkdir fuelTankT400_v1
cp zDeprecated/Parts/FuelTank/fuelTankT400_v1/model000.dds fuelTankT400_v1
#cp ../../Squad/zDeprecated/Parts/FuelTank/fuelTankT400_v1/model001.dds fuelTankT400_v1


echo -e "\n\nThe files have been copied\n"
echo "Press return to continue"
read yn
