@echo off
set xv_path=E:\\Vivado_2015\\Vivado\\2015.2\\bin
call %xv_path%/xelab  -wto 1d2242b0594f442cbe5c557f7d5fd9f9 -m64 --debug typical --relax --mt 2 --maxdelay -L xil_defaultlib -L simprims_ver -L secureip --snapshot simtime_dec_time_synth -transport_int_delays -pulse_r 0 -pulse_int_r 0 xil_defaultlib.simtime_dec xil_defaultlib.glbl -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
