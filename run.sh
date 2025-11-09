#!/bin/sh

bin=./emulator.cli/bin/Debug/net9.0
roms=/workspaces/Justin-Credible-galaga-emulator/roms/galaga
dotnet $bin/emulator.cli.dll run $roms --rom-set galaga
