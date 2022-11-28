# SSCS-22 Project Wrapper 

[![License](https://img.shields.io/badge/License-Apache%202.0-blue.svg)](https://opensource.org/licenses/Apache-2.0) [![CI](https://github.com/efabless/caravel_user_project_analog/actions/workflows/user_project_ci.yml/badge.svg)](https://github.com/efabless/caravel_user_project_analog/actions/workflows/user_project_ci.yml) [![Caravan Build](https://github.com/efabless/caravel_user_project_analog/actions/workflows/caravan_build.yml/badge.svg)](https://github.com/efabless/caravel_user_project_analog/actions/workflows/caravan_build.yml)


# Initialization

---

**WARNING:** This repository uses `git submodules` and `git sparse-checkout` to manage the sub repositories.
Please run the bash script `./init_repo.sh` to properly initialize the sparse checkouts for development. 
This is unessesary for running precheck or using GDS. 

---

## Compression
A smaller/faster compression script is in `Comp-Makefile`. It's a slightly modified version of the normal compression script. 
Run `make -f Comp-Makefile compress` and `make -f Comp-Makefile uncompress` to compress and decompress respectively. 


# Information
The following Caravan wrapper contains the projects of team Austria, Brazil and USA1 for the 2022 Pico Chipathon. This Caravan is Chip 6 in the Chipathon. 

Further information about each project can be found in their design repositories:
 - [Austria - Sub-Sampling PLL](https://github.com/ChrisG1997/pll2022)
 - [Brazil - 60GHz Demonstrator](https://github.com/LeoGalloGomes/sky130_60GHz_demonstrator_mockTO/tree/master)
 - [USA1 - Low Power 10b SAR ADC](https://github.com/UAH-IC-Design-Team/sky130-10-bit-SAR-ADC)

# Helpers
A `Loc-Makefile` has been created to help fascilitate common operations such as GDS extraction, DRC and LVS. 
