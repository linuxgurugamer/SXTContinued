rem
rem This file should be run on Windows, in the SXT directory
rem
rem Double-clicking on the file while in Windows Explorer should
rem be sufficient

@echo off
echo.
echo This batch file will copy the missing textures from the inaccessable
echo Squad/zDeprecated directory 
echo.
echo.
pause

mkdir Squad
cd Squad
mkdir fuelTankT800_v1
copy ..\..\Squad\zDeprecated\Parts\FuelTank\fuelTankT800_v1\model000.dds fuelTankT800_v1
copy ..\..\Squad\zDeprecated\Parts\FuelTank\fuelTankT800_v1\model001.dds fuelTankT800_v1

mkdir fuelTankT400_v1
copy ..\..\Squad\zDeprecated\Parts\FuelTank\fuelTankT400_v1\model000.dds fuelTankT400_v1
rem copy ..\..\Squad\zDeprecated\Parts\FuelTank\fuelTankT400_v1\model001.dds fuelTankT400_v1

mkdir fuelTankJumbo-64
copy ..\..\Squad\zDeprecated\Parts\FuelTank\fuelTankJumbo-64\model000.dds fuelTankJumbo-64
copy ..\..\Squad\zDeprecated\Parts\FuelTank\fuelTankJumbo-64\model001.dds fuelTankJumbo-64

mkdir Size3Decoupler
copy ..\..\Squad\zDeprecated\Parts\Structural\Size3Decoupler\decoupler_and_adaptor_cm.dds Size3Decoupler

mkdir fuelTankX200-32
copy ..\..\Squad\zDeprecated\Parts\FuelTank\fuelTankX200-32\model000.dds fuelTankX200-32
copy ..\..\Squad\zDeprecated\Parts\FuelTank\fuelTankX200-32\model001.dds fuelTankX200-32



mkdir protectiveRocketNoseMk7
copy ..\..\Squad\zDeprecated\Parts\Aero\protectiveRocketNoseMk7_v1\model000.dds protectiveRocketNoseMk7

mkdir probeStackSphere
copy ..\..\Squad\zDeprecated\Parts\Command\probeStackSphere_v1\model000.dds probeStackSphere

mkdir liquidEngine48-7S
copy ..\..\Squad\zDeprecated\Parts\Engine\liquidEngine48-7S_v1\*.dds liquidEngine48-7S

mkdir liquidEngineSkipper
copy ..\..\Squad\zDeprecated\Parts\Engine\liquidEngineSkipper_v1\*.dds liquidEngineSkipper

mkdir dockingPort
copy ..\..\Squad\zDeprecated\Parts\Utility\dockingPort_v1\*.dds dockingPort

mkdir dockingPortSr
copy ..\..\Squad\zDeprecated\Parts\Utility\dockingPortSr_v1\*.dds dockingPortSr

mkdir rcsBlockRV-105
copy ..\..\Squad\zDeprecated\Parts\Utility\rcsBlockRV-105_v1\rcs.dds rcsBlockRV-105




echo.
echo.
echo The files have been copied
echo.
pause

