#!/bin/sh

# Initialize the repo with sparse checkouts

# Initialize the submodules
git submodule update --init

# sparse checkout the mag
cd ./mag/sky130-10-bit-SAR-ADC; git sparse-checkout init --cone; git sparse-checkout set mag; cd ../..
cd ./mag/pll2022; git sparse-checkout init --cone; git sparse-checkout set mag; cd ../..

# sparse checkout the xschem
cd ./xschem/sky130-10-bit-SAR-ADC; git sparse-checkout init --cone; git sparse-checkout set xschem; cd ../..
cd ./xschem/pll2022; git sparse-checkout init --cone; git sparse-checkout set xschem; cd ../..
cd ./xschem/SSCS_PICO_tapeout; git sparse-checkout init --cone; git sparse-checkout set LNA_Vband/xschem Switch_tapeout/xschem VGA_tapeout/xschem; cd ../..

# sparse checkout the gds
cd ./gds/sky130-10-bit-SAR-ADC; git sparse-checkout init --cone; git sparse-checkout set gds; cd ../..
cd ./gds/SSCS_PICO_tapeout; git sparse-checkout init --cone; git sparse-checkout set BALUN_VBAND/gds LNA_Vband/gds Standalone_cells/gds Switch_tapeout/gds VGA_tapeout/gds ; cd ../..
