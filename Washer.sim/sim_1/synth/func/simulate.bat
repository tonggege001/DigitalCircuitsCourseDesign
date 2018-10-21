@echo off
set xv_path=E:\\Vivado_2015\\Vivado\\2015.2\\bin
call %xv_path%/xsim simchoosemode_func_synth -key {Post-Synthesis:sim_1:Functional:simchoosemode} -tclbatch simchoosemode.tcl -log simulate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
