# SSCS-22 Project Wrapper for USA 1

[![License](https://img.shields.io/badge/License-Apache%202.0-blue.svg)](https://opensource.org/licenses/Apache-2.0) [![CI](https://github.com/efabless/caravel_user_project_analog/actions/workflows/user_project_ci.yml/badge.svg)](https://github.com/efabless/caravel_user_project_analog/actions/workflows/user_project_ci.yml) [![Caravan Build](https://github.com/efabless/caravel_user_project_analog/actions/workflows/caravan_build.yml/badge.svg)](https://github.com/efabless/caravel_user_project_analog/actions/workflows/caravan_build.yml)

---

**WARNING:** This repository uses `git submodules` and `git sparse-checkout` to manage the sub repositories.
Please run the bash script `./init_repo.sh` to properly initialize the sparse checkouts.

---

The following repository contains the `user_project_wrapper` that holds a 10b SAR ADC design. The ADC design can be found [here](https://github.com/UAH-IC-Design-Team/sky130-10-bit-SAR-ADC).

# Design Information
## Pin List
The pin list for the SAR ADC can be found [here] (https://docs.google.com/spreadsheets/d/1W1POMTv0muYGoTeH6-UFIFluaF-aqXRq3irdcskvrYA/edit?usp=sharing).

The pins are configued in `./caravel/verilog/rtl/user_defines.v`.

## Device List
The following devices are currently being used in the SAR ADC.
```
sky130_fd_pr/cap_mim_m3_1.sym
sky130_fd_pr/nfet_01v8.sym
sky130_fd_pr/pfet_01v8.sym
sky130_stdcells/and2_0.sym
sky130_stdcells/buf_12.sym
sky130_stdcells/buf_16.sym
sky130_stdcells/buf_1.sym
sky130_stdcells/buf_4.sym
sky130_stdcells/buf_8.sym
sky130_stdcells/clkbuf_4.sym
sky130_stdcells/clkinv_1.sym
sky130_stdcells/dfrbp_1.sym
sky130_stdcells/dfrtn_1.sym
sky130_stdcells/dfrtp_1.sym
sky130_stdcells/dfrtp_4.sym
sky130_stdcells/dfstp_1.sym
sky130_stdcells/dfxtp_2.sym
sky130_stdcells/fa_1.sym
sky130_stdcells/inv_16.sym
sky130_stdcells/inv_1.sym
sky130_stdcells/or2_0.sym
sky130_stdcells/or3_1.sym
sky130_stdcells/or3_2.sym
sky130_stdcells/or4_2.sym
sky130_stdcells/xor2_1.sym
```

## Note on the SAR ADC output
Since our design depends on an external clock overclocked above our sample rate, in an effort to conserve pin resources we are adding a small serializer to the output of our ADC to take the 10b parallel output bus and reduce it to a 2b serialized output.However, we will make use of the Caravel Logic Analyzer to access the 10b parallel output bus from the ADC. 

# Scripts
### Exporting LVS from Magic
The script `./mag/extract.sh` will extract the LVS from magic and place it in the netgen folder as expected by the precheck.

