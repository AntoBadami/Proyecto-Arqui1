transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vlog -sv -work work +incdir+D:/ANTONELLA\ BADAMI/Desktop/resetnegado {D:/ANTONELLA BADAMI/Desktop/resetnegado/top.sv}

