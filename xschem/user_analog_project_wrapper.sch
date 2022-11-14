v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 690 -1210 730 -1210 {
lab=vccd2}
N 690 -1190 730 -1190 {
lab=vssd2}
N 340 -1150 390 -1150 {
lab=io_analog[10]}
N 340 -1170 390 -1170 {
lab=io_analog[9]}
N 340 -1210 390 -1210 {
lab=io_in[26]}
N 340 -1190 390 -1190 {
lab=io_in[25]}
N 690 -1170 730 -1170 {
lab=io_out[24]}
N 690 -1150 730 -1150 {
lab=io_out[14:23]}
N 340 -1120 390 -1120 {
lab=io_analog[9]}
N 340 -1070 390 -1070 {
lab=io_analog[10]}
N 690 -1120 730 -1120 {
lab=vccd2}
N 690 -1100 730 -1100 {
lab=vssd2}
N 690 -1070 730 -1070 {
lab=vccd2}
N 690 -1050 730 -1050 {
lab=vssd2}
N 780 -760 800 -760 { lab=#net1}
N 1100 -760 1120 -760 { lab=#net2}
N 370 -760 390 -760 { lab=#net3}
N 690 -760 710 -760 { lab=#net4}
N 1190 -760 1210 -760 { lab=#net5}
N 1510 -760 1530 -760 { lab=#net6}
N 1360 -680 1360 -660 { lab=#net7}
N 610 -880 610 -840 { lab=io_analog[8]}
N 540 -880 540 -840 { lab=io_analog[5]}
N 440 -880 440 -840 { lab=io_analog[7]}
N 540 -680 540 -640 { lab=io_analog[6]}
N 890 -870 890 -830 { lab=io_analog[2]}
N 1010 -870 1010 -830 { lab=io_analog[3]}
N 950 -690 950 -650 { lab=io_analog[4]}
N 1440 -880 1440 -840 { lab=vssd1}
N 1360 -880 1360 -840 { lab=vdda1}
N 1280 -880 1280 -840 { lab=gpio_analog[0]}
N 690 -440 730 -440 {
lab=vdda1}
N 690 -420 730 -420 {
lab=vssa1}
N 690 -400 730 -400 {
lab=out_unbuf}
N 690 -380 730 -380 {
lab=ref_in_esd_protected}
N 690 -360 730 -360 {
lab=io_out[13]}
N 690 -340 730 -340 {
lab=io_in[12]}
N 690 -320 730 -320 {
lab=io_in[11]}
N 690 -300 730 -300 {
lab=io_in[10]}
N 690 -280 730 -280 {
lab=io_in[9]}
N 690 -260 730 -260 {
lab=io_in[8]}
N 1140 -300 1140 -280 {
lab=vssa1}
N 1140 -280 1150 -280 {
lab=vssa1}
N 1140 -430 1140 -400 {
lab=vdda1}
N 1140 -430 1150 -430 {
lab=vdda1}
N 1050 -350 1070 -350 {
lab=out_unbuf}
N 1220 -350 1240 -350 {
lab=io_analog[1]}
N 1550 -460 1640 -460 {
lab=ref_in_esd_protected}
N 1610 -460 1610 -440 {
lab=ref_in_esd_protected}
N 1700 -460 1750 -460 {
lab=io_analog[0]}
N 1750 -460 1750 -430 {
lab=io_analog[0]}
N 1750 -460 1780 -460 {
lab=io_analog[0]}
N 1610 -140 1610 -120 {
lab=vdda1}
N 1750 -130 1750 -110 {
lab=vdda1}
N 1590 -140 1590 -120 {
lab=vssa1}
N 1730 -130 1730 -110 {
lab=vssa1}
N 1670 -440 1670 -430 {
lab=vssa1}
C {devices/iopin.sym} 60 -1220 0 0 {name=p1 lab=vdda1}
C {devices/iopin.sym} 60 -1190 0 0 {name=p2 lab=vdda2}
C {devices/iopin.sym} 60 -1160 0 0 {name=p3 lab=vssa1}
C {devices/iopin.sym} 60 -1130 0 0 {name=p4 lab=vssa2}
C {devices/iopin.sym} 60 -1100 0 0 {name=p5 lab=vccd1}
C {devices/iopin.sym} 60 -1070 0 0 {name=p6 lab=vccd2}
C {devices/iopin.sym} 60 -1040 0 0 {name=p7 lab=vssd1}
C {devices/iopin.sym} 60 -1010 0 0 {name=p8 lab=vssd2}
C {devices/ipin.sym} 110 -940 0 0 {name=p9 lab=wb_clk_i}
C {devices/ipin.sym} 110 -910 0 0 {name=p10 lab=wb_rst_i}
C {devices/ipin.sym} 110 -880 0 0 {name=p11 lab=wbs_stb_i}
C {devices/ipin.sym} 110 -850 0 0 {name=p12 lab=wbs_cyc_i}
C {devices/ipin.sym} 110 -820 0 0 {name=p13 lab=wbs_we_i}
C {devices/ipin.sym} 110 -790 0 0 {name=p14 lab=wbs_sel_i[3:0]}
C {devices/ipin.sym} 110 -760 0 0 {name=p15 lab=wbs_dat_i[31:0]}
C {devices/ipin.sym} 110 -730 0 0 {name=p16 lab=wbs_adr_i[31:0]}
C {devices/opin.sym} 100 -670 0 0 {name=p17 lab=wbs_ack_o}
C {devices/opin.sym} 100 -640 0 0 {name=p18 lab=wbs_dat_o[31:0]}
C {devices/ipin.sym} 110 -600 0 0 {name=p19 lab=la_data_in[127:0]}
C {devices/opin.sym} 100 -570 0 0 {name=p20 lab=la_data_out[127:0]}
C {devices/ipin.sym} 110 -490 0 0 {name=p21 lab=io_in[26:0]}
C {devices/ipin.sym} 110 -460 0 0 {name=p22 lab=io_in_3v3[26:0]}
C {devices/ipin.sym} 100 -180 0 0 {name=p23 lab=user_clock2}
C {devices/opin.sym} 100 -430 0 0 {name=p24 lab=io_out[26:0]}
C {devices/opin.sym} 100 -400 0 0 {name=p25 lab=io_oeb[26:0]}
C {devices/iopin.sym} 70 -340 0 0 {name=p26 lab=gpio_analog[17:0]}
C {devices/iopin.sym} 70 -310 0 0 {name=p27 lab=gpio_noesd[17:0]}
C {devices/iopin.sym} 70 -280 0 0 {name=p29 lab=io_analog[10:0]}
C {devices/iopin.sym} 70 -250 0 0 {name=p30 lab=io_clamp_high[2:0]}
C {devices/iopin.sym} 70 -220 0 0 {name=p31 lab=io_clamp_low[2:0]}
C {devices/opin.sym} 90 -150 0 0 {name=p32 lab=user_irq[2:0]}
C {devices/ipin.sym} 110 -540 0 0 {name=p28 lab=la_oenb[127:0]}
C {sky130-10-bit-SAR-ADC/xschem/src/sar_adc/sar_adc.sym} 540 -1180 0 0 {name=x3}
C {devices/lab_pin.sym} 730 -1210 2 0 {name=l1 sig_type=std_logic lab=vccd2
}
C {devices/lab_pin.sym} 730 -1190 2 0 {name=l1 sig_type=std_logic lab=vssd2
}
C {devices/lab_pin.sym} 340 -1150 0 0 {name=l1 sig_type=std_logic lab=io_analog[10]
}
C {devices/lab_pin.sym} 340 -1170 0 0 {name=l1 sig_type=std_logic lab=io_analog[9]
}
C {devices/lab_pin.sym} 340 -1190 0 0 {name=l1 sig_type=std_logic lab=io_in[25]
}
C {devices/lab_pin.sym} 340 -1210 0 0 {name=l1 sig_type=std_logic lab=io_in[26]
}
C {devices/lab_pin.sym} 730 -1170 2 0 {name=l1 sig_type=std_logic lab=io_out[24]
}
C {devices/lab_pin.sym} 730 -1150 2 0 {name=l1 sig_type=std_logic lab=io_out[14:23]
}
C {sky130-10-bit-SAR-ADC/xschem/src/esd_diodes/esd_diodes.sym} 540 -1110 0 0 {name=x1}
C {sky130-10-bit-SAR-ADC/xschem/src/esd_diodes/esd_diodes.sym} 540 -1060 0 0 {name=x2}
C {devices/lab_pin.sym} 340 -1120 0 0 {name=l2 sig_type=std_logic lab=io_analog[9]
}
C {devices/lab_pin.sym} 340 -1070 0 0 {name=l1 sig_type=std_logic lab=io_analog[10]
}
C {devices/lab_pin.sym} 730 -1120 2 0 {name=l1 sig_type=std_logic lab=vccd2
}
C {devices/lab_pin.sym} 730 -1100 2 0 {name=l2 sig_type=std_logic lab=vssd2
}
C {devices/lab_pin.sym} 730 -1070 2 0 {name=l1 sig_type=std_logic lab=vccd2
}
C {devices/lab_pin.sym} 730 -1050 2 0 {name=l2 sig_type=std_logic lab=vssd2
}
C {devices/noconn.sym} 780 -760 0 0 {name=l3}
C {devices/noconn.sym} 1120 -760 2 0 {name=l4}
C {devices/noconn.sym} 450 -770 0 0 {name=l5}
C {devices/noconn.sym} 710 -760 2 0 {name=l6}
C {devices/noconn.sym} 1190 -760 0 0 {name=l7}
C {devices/noconn.sym} 1530 -760 2 0 {name=l8}
C {devices/noconn.sym} 1360 -660 3 0 {name=l9}
C {devices/lab_pin.sym} 610 -880 1 0 {name=l10 sig_type=std_logic lab=io_analog[8]
}
C {devices/lab_pin.sym} 540 -880 1 0 {name=l11 sig_type=std_logic lab=io_analog[5]
}
C {devices/lab_pin.sym} 440 -880 1 0 {name=l12 sig_type=std_logic lab=io_analog[7]
}
C {devices/lab_pin.sym} 540 -640 3 0 {name=l13 sig_type=std_logic lab=io_analog[6]
}
C {devices/lab_pin.sym} 890 -870 1 0 {name=l14 sig_type=std_logic lab=io_analog[2]
}
C {devices/lab_pin.sym} 1010 -870 1 0 {name=l15 sig_type=std_logic lab=io_analog[3]
}
C {devices/lab_pin.sym} 950 -650 3 0 {name=l16 sig_type=std_logic lab=io_analog[4]
}
C {devices/lab_pin.sym} 1440 -880 1 0 {name=l17 sig_type=std_logic lab=vssd1
}
C {devices/lab_pin.sym} 1360 -880 1 0 {name=l18 sig_type=std_logic lab=vdda1
}
C {devices/lab_pin.sym} 1280 -880 1 0 {name=l19 sig_type=std_logic lab=gpio_analog[0]
}
C {SSCS_PICO_tapeout/VGA_tapeout/xschem/VGA_final.sym} 540 -760 0 0 {name=x7}
C {SSCS_PICO_tapeout/Switch_tapeout/xschem/RF_switch.sym} 1360 -760 0 0 {name=x5}
C {SSCS_PICO_tapeout/LNA_Vband/xschem/LNA_final.sym} 950 -760 0 0 {name=x6}
C {devices/title.sym} 160 30 0 0 {name=l1 author="Austria, Brazil, USA1"
}
C {pll2022/xschem/full_IC_1.sym} 540 -350 0 0 {name=x4}
C {pll2022/xschem/out_buf.sym} 1070 -340 0 0 {name=x8}
C {sky130_fd_pr/res_iso_pw.sym} 1670 -460 3 0 {name=R2
rho=3050
W=2.00
L=10.53
model=res_iso_pw
spiceprefix=X
mult=1}
C {devices/lab_pin.sym} 730 -440 2 0 {name=l1 sig_type=std_logic lab=vdda1
}
C {devices/lab_pin.sym} 730 -420 2 0 {name=l1 sig_type=std_logic lab=vssa1
}
C {devices/lab_pin.sym} 730 -400 2 0 {name=l1 sig_type=std_logic lab=out_unbuf
}
C {devices/lab_pin.sym} 730 -380 2 0 {name=l1 sig_type=std_logic lab=ref_in_esd_protected
}
C {devices/lab_pin.sym} 730 -360 2 0 {name=l1 sig_type=std_logic lab=io_out[13]
}
C {devices/lab_pin.sym} 730 -340 2 0 {name=l1 sig_type=std_logic lab=io_in[12]
}
C {devices/lab_pin.sym} 730 -320 2 0 {name=l1 sig_type=std_logic lab=io_in[11]
}
C {devices/lab_pin.sym} 730 -300 2 0 {name=l1 sig_type=std_logic lab=io_in[10]
}
C {devices/lab_pin.sym} 730 -280 2 0 {name=l1 sig_type=std_logic lab=io_in[9]
}
C {devices/lab_pin.sym} 730 -260 2 0 {name=l1 sig_type=std_logic lab=io_in[8]
}
C {devices/lab_pin.sym} 1150 -430 2 0 {name=l1 sig_type=std_logic lab=vdda1
}
C {devices/lab_pin.sym} 1150 -280 2 0 {name=l1 sig_type=std_logic lab=vssa1
}
C {devices/lab_pin.sym} 1050 -350 0 0 {name=l1 sig_type=std_logic lab=out_unbuf
}
C {devices/lab_pin.sym} 1240 -350 2 0 {name=l1 sig_type=std_logic lab=io_analog[1]
}
C {sky130-10-bit-SAR-ADC/xschem/src/esd_diodes/esd_diodes.sym} 1600 -290 1 0 {name=x9}
C {devices/lab_pin.sym} 1550 -460 0 0 {name=l1 sig_type=std_logic lab=ref_in_esd_protected
}
C {sky130-10-bit-SAR-ADC/xschem/src/esd_diodes/esd_diodes.sym} 1740 -280 1 0 {name=x10}
C {devices/lab_pin.sym} 1780 -460 2 0 {name=l1 sig_type=std_logic lab=io_analog[0]
}
C {devices/lab_pin.sym} 1610 -120 3 0 {name=l1 sig_type=std_logic lab=vdda1
}
C {devices/lab_pin.sym} 1750 -110 3 0 {name=l1 sig_type=std_logic lab=vdda1
}
C {devices/lab_pin.sym} 1590 -120 3 0 {name=l1 sig_type=std_logic lab=vssa1
}
C {devices/lab_pin.sym} 1730 -110 3 0 {name=l1 sig_type=std_logic lab=vssa1
}
C {devices/lab_pin.sym} 1670 -430 3 0 {name=l1 sig_type=std_logic lab=vssa1
}
