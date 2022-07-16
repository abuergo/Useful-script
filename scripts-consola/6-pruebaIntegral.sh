#!/bin/sh
printf "%s " "Press enter to start the execution"
read ans

cd /home/utnso/tp-2022-1c-UnixOS/consola && ./consola 2048 instrucciones/INTEGRAL_1 &
sleep 1

cd /home/utnso/tp-2022-1c-UnixOS/consola && ./consola 2048 instrucciones/INTEGRAL_2 &
sleep 1

cd /home/utnso/tp-2022-1c-UnixOS/consola && ./consola 2048 instrucciones/INTEGRAL_3 &
sleep 1

cd /home/utnso/tp-2022-1c-UnixOS/consola && ./consola 2048 instrucciones/INTEGRAL_4 &
sleep 1

cd /home/utnso/tp-2022-1c-UnixOS/consola && ./consola 2048 instrucciones/INTEGRAL_5 &
sleep 1

