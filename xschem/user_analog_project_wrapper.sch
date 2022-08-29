v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 590 -890 590 -850 { lab=io_oeb[10]}
N 590 -790 590 -770 { lab=vssd1}
N 590 -750 590 -730 { lab=io_oeb[8]}
N 590 -670 590 -660 { lab=vssd1}
N 1080 -890 1080 -860 { lab=io_oeb[9]}
N 1080 -800 1080 -780 { lab=vssd1}
N 550 -890 590 -890 { lab=io_oeb[10]}
N 550 -770 590 -770 { lab=vssd1}
N 550 -750 590 -750 { lab=io_oeb[8]}
N 550 -660 590 -660 { lab=vssd1}
N 1050 -890 1080 -890 { lab=io_oeb[9]}
N 1050 -780 1080 -780 { lab=vssd1}
N 600 -1060 640 -1060 {
lab=io_in[12]}
N 600 -1040 640 -1040 {
lab=io_in[11]}
N 600 -1020 640 -1020 {
lab=io_analog[0]}
N 940 -1060 1000 -1060 {
lab=vccd1}
N 940 -1040 1000 -1040 {
lab=vssd1}
N 940 -1020 1000 -1020 {
lab=io_out[10]}
N 940 -1000 1000 -1000 {
lab=io_out[9]}
N 940 -980 1000 -980 {
lab=io_out[8]}
N 600 -1000 640 -1000 {
lab=io_analog[1]}
C {devices/iopin.sym} 160 -1140 0 0 {name=p1 lab=vdda1}
C {devices/iopin.sym} 160 -1110 0 0 {name=p2 lab=vdda2}
C {devices/iopin.sym} 160 -1080 0 0 {name=p3 lab=vssa1}
C {devices/iopin.sym} 160 -1050 0 0 {name=p4 lab=vssa2}
C {devices/iopin.sym} 160 -1020 0 0 {name=p5 lab=vccd1}
C {devices/iopin.sym} 160 -990 0 0 {name=p6 lab=vccd2}
C {devices/iopin.sym} 160 -960 0 0 {name=p7 lab=vssd1}
C {devices/iopin.sym} 160 -930 0 0 {name=p8 lab=vssd2}
C {devices/ipin.sym} 210 -860 0 0 {name=p9 lab=wb_clk_i}
C {devices/ipin.sym} 210 -830 0 0 {name=p10 lab=wb_rst_i}
C {devices/ipin.sym} 210 -800 0 0 {name=p11 lab=wbs_stb_i}
C {devices/ipin.sym} 210 -770 0 0 {name=p12 lab=wbs_cyc_i}
C {devices/ipin.sym} 210 -740 0 0 {name=p13 lab=wbs_we_i}
C {devices/ipin.sym} 210 -710 0 0 {name=p14 lab=wbs_sel_i[3:0]}
C {devices/ipin.sym} 210 -680 0 0 {name=p15 lab=wbs_dat_i[31:0]}
C {devices/ipin.sym} 210 -650 0 0 {name=p16 lab=wbs_adr_i[31:0]}
C {devices/opin.sym} 200 -590 0 0 {name=p17 lab=wbs_ack_o}
C {devices/opin.sym} 200 -560 0 0 {name=p18 lab=wbs_dat_o[31:0]}
C {devices/ipin.sym} 210 -520 0 0 {name=p19 lab=la_data_in[127:0]}
C {devices/opin.sym} 200 -490 0 0 {name=p20 lab=la_data_out[127:0]}
C {devices/ipin.sym} 210 -410 0 0 {name=p21 lab=io_in[26:0]}
C {devices/ipin.sym} 210 -380 0 0 {name=p22 lab=io_in_3v3[26:0]}
C {devices/ipin.sym} 200 -100 0 0 {name=p23 lab=user_clock2}
C {devices/opin.sym} 200 -350 0 0 {name=p24 lab=io_out[26:0]}
C {devices/opin.sym} 200 -320 0 0 {name=p25 lab=io_oeb[26:0]}
C {devices/iopin.sym} 170 -260 0 0 {name=p26 lab=gpio_analog[17:0]}
C {devices/iopin.sym} 170 -230 0 0 {name=p27 lab=gpio_noesd[17:0]}
C {devices/iopin.sym} 170 -200 0 0 {name=p29 lab=io_analog[10:0]}
C {devices/iopin.sym} 170 -170 0 0 {name=p30 lab=io_clamp_high[2:0]}
C {devices/iopin.sym} 170 -140 0 0 {name=p31 lab=io_clamp_low[2:0]}
C {devices/opin.sym} 190 -70 0 0 {name=p32 lab=user_irq[2:0]}
C {devices/ipin.sym} 210 -460 0 0 {name=p28 lab=la_oenb[127:0]}
C {sky130_fd_pr/res_generic_m1.sym} 590 -820 0 0 {name=R8
W=0.56
L=0.49
model=res_generic_m3
mult=1}
C {sky130_fd_pr/res_generic_m1.sym} 590 -700 0 0 {name=R9
W=0.56
L=0.49
model=res_generic_m3
mult=1
}
C {sky130_fd_pr/res_generic_m1.sym} 1080 -830 0 0 {name=R11
W=0.56
L=0.49
model=res_generic_m3
mult=1
}
C {devices/lab_pin.sym} 550 -750 0 0 {name=l26 sig_type=std_logic lab=io_oeb[8]
}
C {devices/lab_pin.sym} 1050 -890 0 0 {name=l27 sig_type=std_logic lab=io_oeb[9]
}
C {devices/lab_pin.sym} 550 -890 0 0 {name=l28 sig_type=std_logic lab=io_oeb[10]
}
C {devices/lab_pin.sym} 550 -770 0 0 {name=l29 sig_type=std_logic lab=vssd1}
C {devices/lab_pin.sym} 550 -660 0 0 {name=l30 sig_type=std_logic lab=vssd1}
C {devices/lab_pin.sym} 1050 -780 0 0 {name=l31 sig_type=std_logic lab=vssd1}
C {sky130-10-bit-SAR-ADC/xschem/src/sar-adc/sar-adc.sym} 790 -1020 0 0 {name=x3}
C {devices/lab_pin.sym} 1000 -1060 0 1 {name=l33 sig_type=std_logic lab=vccd1}
C {devices/lab_pin.sym} 1000 -1040 2 0 {name=l34 sig_type=std_logic lab=vssd1
}
C {devices/lab_pin.sym} 600 -1060 0 0 {name=l35 sig_type=std_logic lab=io_in[12]
}
C {devices/lab_pin.sym} 600 -1040 2 1 {name=l36 sig_type=std_logic lab=io_in[11]
}
C {devices/lab_pin.sym} 600 -1020 2 1 {name=l37 sig_type=std_logic lab=io_analog[0]
}
C {devices/lab_pin.sym} 1000 -1020 0 1 {name=l38 sig_type=std_logic lab=io_out[10]
}
C {devices/lab_pin.sym} 1000 -1000 0 1 {name=l39 sig_type=std_logic lab=io_out[9]
}
C {devices/lab_pin.sym} 1000 -980 0 1 {name=l40 sig_type=std_logic lab=io_out[8]
}
C {devices/code.sym} 530 -490 0 0 {name=MODEL-INCLUDE
only_toplevel=true
format="tcleval( @value )"
value=".include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false}
C {devices/lab_pin.sym} 600 -1000 2 1 {name=l1 sig_type=std_logic lab=io_analog[1]
}
