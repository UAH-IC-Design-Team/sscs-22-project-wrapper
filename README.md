# SSCS-22 Project Wrapper for USA 1

[![License](https://img.shields.io/badge/License-Apache%202.0-blue.svg)](https://opensource.org/licenses/Apache-2.0) [![CI](https://github.com/efabless/caravel_user_project_analog/actions/workflows/user_project_ci.yml/badge.svg)](https://github.com/efabless/caravel_user_project_analog/actions/workflows/user_project_ci.yml) [![Caravan Build](https://github.com/efabless/caravel_user_project_analog/actions/workflows/caravan_build.yml/badge.svg)](https://github.com/efabless/caravel_user_project_analog/actions/workflows/caravan_build.yml)

---

**WARNING:** This repository uses `git submodules` and `git sparse-checkout` to manage the sub repositories.
Please run the bash script `./init_repo.sh` to properly initialize the sparse checkouts for development. 

---

The following repository contains the `user_project_wrapper` that holds a 10b SAR ADC design. The ADC design can be found [here](https://github.com/UAH-IC-Design-Team/sky130-10-bit-SAR-ADC).

# Design Information
## Pin List
The pin list for the SAR ADC can be found [here](https://docs.google.com/spreadsheets/d/1W1POMTv0muYGoTeH6-UFIFluaF-aqXRq3irdcskvrYA/edit?usp=sharing).

The pins are configued in `./verilog/rtl/user_defines.v`.

### Note on the SAR ADC output
Since our design depends on an external clock overclocked above our sample rate, in an effort to conserve pin resources we are adding a small serializer to the output of our ADC to take the 10b parallel output bus and reduce it to a 2b serialized output. However, we will make use of the Caravel Logic Analyzer to access the 10b parallel output bus from the ADC. 

## Precheck Results
The precheck results can be found in `./precheck.log`. 

### Consistency Fail: SUBMODULE HOOKS
The Consistency failure on Caravan is due to an issue in the precheck tracked in [this github issue](https://github.com/efabless/caravel/issues/105). Though the pull request for this fix has been merged, since a full release has not yet been published as of this writting we elected to continue on the `mpw7a` Caravel tag rather than potentially contest with new, undocumented issues. 

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
# Makefile
A second Makefile, `Loc-Makefile` that containes targets (in conjunction with scripts) to run many common tasks including:
- klayout_drc
- extract_magic_lvs
- extract_xschem_lvs
- extract_gds
- netgen_lvs
- get_devices_used

