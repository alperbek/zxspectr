echo off
echo Se van a copiar los datos modificados del disco duro a la unidad A.
echo Si desea abortar la operación, pulse CTRL+C.
pause
cd a:\emulador\zxspectr
fsa/s/d *.asm,*.inc,*.mac,*.txt,*.c,*.rom,*.scr,COPYING copiaca2 # a:#

