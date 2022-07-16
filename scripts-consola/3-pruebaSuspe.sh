#!/bin/sh
printf "%s " "Press enter to start the execution"
read ans

cd /home/utnso/tp-2022-1c-UnixOS/consola && ./consola 1024 instrucciones/SUSPE_1 &
sleep 1

cd /home/utnso/tp-2022-1c-UnixOS/consola && ./consola 1024 instrucciones/SUSPE_2 &
sleep 1

cd /home/utnso/tp-2022-1c-UnixOS/consola && ./consola 1024 instrucciones/SUSPE_3 &
sleep 1