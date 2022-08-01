#!/bin/sh

# Initialize the repo with sparse checkouts

# Initialize the submodules
git submodule update --init

# sparse checkout the mag
cd ./mag/sky130-10-bit-SAR-ADC; git sparse-checkout set ./mag; cd ../..

# sparse checkout the xschem
cd ./xschem/sky130-10-bit-SAR-ADC; git sparse-checkout set ./xschem; cd ../..



