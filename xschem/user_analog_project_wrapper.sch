v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 3870 -460 3910 -460 {
lab=vccd2}
N 3870 -440 3910 -440 {
lab=vssd2}
N 3520 -400 3570 -400 {
lab=io_analog[10]}
N 3520 -420 3570 -420 {
lab=io_analog[9]}
N 3520 -460 3570 -460 {
lab=io_in[26]}
N 3520 -440 3570 -440 {
lab=io_in[25]}
N 3870 -420 3910 -420 {
lab=io_out[24]}
N 3870 -400 3910 -400 {
lab=io_out[14:23]}
N 3520 -370 3570 -370 {
lab=io_analog[9]}
N 3520 -320 3570 -320 {
lab=io_analog[10]}
N 3870 -370 3910 -370 {
lab=vccd2}
N 3870 -350 3910 -350 {
lab=vssd2}
N 3870 -320 3910 -320 {
lab=vccd2}
N 3870 -300 3910 -300 {
lab=vssd2}
N 4000 280 4020 280 { lab=#net1}
N 4320 280 4340 280 { lab=#net2}
N 3590 280 3610 280 { lab=#net3}
N 3910 280 3930 280 { lab=#net4}
N 4410 280 4430 280 { lab=#net5}
N 4730 280 4750 280 { lab=#net6}
N 4580 360 4580 380 { lab=#net7}
N 3830 160 3830 200 { lab=io_analog[8]}
N 3760 160 3760 200 { lab=io_analog[5]}
N 3660 160 3660 200 { lab=io_analog[7]}
N 3760 360 3760 400 { lab=io_analog[6]}
N 4110 170 4110 210 { lab=io_analog[2]}
N 4230 170 4230 210 { lab=io_analog[3]}
N 4170 350 4170 390 { lab=io_analog[4]}
N 4660 160 4660 200 { lab=vssd1}
N 4580 160 4580 200 { lab=vdda1}
N 4500 160 4500 200 { lab=gpio_analog[0]}
C {devices/iopin.sym} 3240 -470 0 0 {name=p1 lab=vdda1}
C {devices/iopin.sym} 3240 -440 0 0 {name=p2 lab=vdda2}
C {devices/iopin.sym} 3240 -410 0 0 {name=p3 lab=vssa1}
C {devices/iopin.sym} 3240 -380 0 0 {name=p4 lab=vssa2}
C {devices/iopin.sym} 3240 -350 0 0 {name=p5 lab=vccd1}
C {devices/iopin.sym} 3240 -320 0 0 {name=p6 lab=vccd2}
C {devices/iopin.sym} 3240 -290 0 0 {name=p7 lab=vssd1}
C {devices/iopin.sym} 3240 -260 0 0 {name=p8 lab=vssd2}
C {devices/ipin.sym} 3290 -190 0 0 {name=p9 lab=wb_clk_i}
C {devices/ipin.sym} 3290 -160 0 0 {name=p10 lab=wb_rst_i}
C {devices/ipin.sym} 3290 -130 0 0 {name=p11 lab=wbs_stb_i}
C {devices/ipin.sym} 3290 -100 0 0 {name=p12 lab=wbs_cyc_i}
C {devices/ipin.sym} 3290 -70 0 0 {name=p13 lab=wbs_we_i}
C {devices/ipin.sym} 3290 -40 0 0 {name=p14 lab=wbs_sel_i[3:0]}
C {devices/ipin.sym} 3290 -10 0 0 {name=p15 lab=wbs_dat_i[31:0]}
C {devices/ipin.sym} 3290 20 0 0 {name=p16 lab=wbs_adr_i[31:0]}
C {devices/opin.sym} 3280 80 0 0 {name=p17 lab=wbs_ack_o}
C {devices/opin.sym} 3280 110 0 0 {name=p18 lab=wbs_dat_o[31:0]}
C {devices/ipin.sym} 3290 150 0 0 {name=p19 lab=la_data_in[127:0]}
C {devices/opin.sym} 3280 180 0 0 {name=p20 lab=la_data_out[127:0]}
C {devices/ipin.sym} 3290 260 0 0 {name=p21 lab=io_in[26:0]}
C {devices/ipin.sym} 3290 290 0 0 {name=p22 lab=io_in_3v3[26:0]}
C {devices/ipin.sym} 3280 570 0 0 {name=p23 lab=user_clock2}
C {devices/opin.sym} 3280 320 0 0 {name=p24 lab=io_out[26:0]}
C {devices/opin.sym} 3280 350 0 0 {name=p25 lab=io_oeb[26:0]}
C {devices/iopin.sym} 3250 410 0 0 {name=p26 lab=gpio_analog[17:0]}
C {devices/iopin.sym} 3250 440 0 0 {name=p27 lab=gpio_noesd[17:0]}
C {devices/iopin.sym} 3250 470 0 0 {name=p29 lab=io_analog[10:0]}
C {devices/iopin.sym} 3250 500 0 0 {name=p30 lab=io_clamp_high[2:0]}
C {devices/iopin.sym} 3250 530 0 0 {name=p31 lab=io_clamp_low[2:0]}
C {devices/opin.sym} 3270 600 0 0 {name=p32 lab=user_irq[2:0]}
C {devices/ipin.sym} 3290 210 0 0 {name=p28 lab=la_oenb[127:0]}
C {sky130-10-bit-SAR-ADC/xschem/src/sar_adc/sar_adc.sym} 3720 -430 0 0 {name=x3}
C {devices/lab_pin.sym} 3910 -460 2 0 {name=l1 sig_type=std_logic lab=vccd2
}
C {devices/lab_pin.sym} 3910 -440 2 0 {name=l1 sig_type=std_logic lab=vssd2
}
C {devices/lab_pin.sym} 3520 -400 0 0 {name=l1 sig_type=std_logic lab=io_analog[10]
}
C {devices/lab_pin.sym} 3520 -420 0 0 {name=l1 sig_type=std_logic lab=io_analog[9]
}
C {devices/lab_pin.sym} 3520 -440 0 0 {name=l1 sig_type=std_logic lab=io_in[25]
}
C {devices/lab_pin.sym} 3520 -460 0 0 {name=l1 sig_type=std_logic lab=io_in[26]
}
C {devices/lab_pin.sym} 3910 -420 2 0 {name=l1 sig_type=std_logic lab=io_out[24]
}
C {devices/lab_pin.sym} 3910 -400 2 0 {name=l1 sig_type=std_logic lab=io_out[14:23]
}
C {sky130-10-bit-SAR-ADC/xschem/src/esd_diodes/esd_diodes.sym} 3720 -360 0 0 {name=x1}
C {sky130-10-bit-SAR-ADC/xschem/src/esd_diodes/esd_diodes.sym} 3720 -310 0 0 {name=x2}
C {devices/lab_pin.sym} 3520 -370 0 0 {name=l2 sig_type=std_logic lab=io_analog[9]
}
C {devices/lab_pin.sym} 3520 -320 0 0 {name=l1 sig_type=std_logic lab=io_analog[10]
}
C {devices/lab_pin.sym} 3910 -370 2 0 {name=l1 sig_type=std_logic lab=vccd2
}
C {devices/lab_pin.sym} 3910 -350 2 0 {name=l2 sig_type=std_logic lab=vssd2
}
C {devices/lab_pin.sym} 3910 -320 2 0 {name=l1 sig_type=std_logic lab=vccd2
}
C {devices/lab_pin.sym} 3910 -300 2 0 {name=l2 sig_type=std_logic lab=vssd2
}
C {devices/noconn.sym} 4000 280 0 0 {name=l3}
C {devices/noconn.sym} 4340 280 2 0 {name=l4}
C {devices/noconn.sym} 3590 280 0 0 {name=l5}
C {devices/noconn.sym} 3930 280 2 0 {name=l6}
C {devices/noconn.sym} 4410 280 0 0 {name=l7}
C {devices/noconn.sym} 4750 280 2 0 {name=l8}
C {devices/noconn.sym} 4580 380 3 0 {name=l9}
C {devices/lab_pin.sym} 3830 160 1 0 {name=l10 sig_type=std_logic lab=io_analog[8]
}
C {devices/lab_pin.sym} 3760 160 1 0 {name=l11 sig_type=std_logic lab=io_analog[5]
}
C {devices/lab_pin.sym} 3660 160 1 0 {name=l12 sig_type=std_logic lab=io_analog[7]
}
C {devices/lab_pin.sym} 3760 400 3 0 {name=l13 sig_type=std_logic lab=io_analog[6]
}
C {devices/lab_pin.sym} 4110 170 1 0 {name=l14 sig_type=std_logic lab=io_analog[2]
}
C {devices/lab_pin.sym} 4230 170 1 0 {name=l15 sig_type=std_logic lab=io_analog[3]
}
C {devices/lab_pin.sym} 4170 390 3 0 {name=l16 sig_type=std_logic lab=io_analog[4]
}
C {devices/lab_pin.sym} 4660 160 1 0 {name=l17 sig_type=std_logic lab=vssd1
}
C {devices/lab_pin.sym} 4580 160 1 0 {name=l18 sig_type=std_logic lab=vdda1
}
C {devices/lab_pin.sym} 4500 160 1 0 {name=l19 sig_type=std_logic lab=gpio_analog[0]
}
C {SSCS_PICO_tapeout/VGA_tapeout/xschem/VGA_final.sym} 3760 280 0 0 {name=x7}
C {SSCS_PICO_tapeout/Switch_tapeout/xschem/RF_switch.sym} 4580 280 0 0 {name=x5}
C {SSCS_PICO_tapeout/LNA_Vband/xschem/LNA_final.sym} 4170 280 0 0 {name=x6}
