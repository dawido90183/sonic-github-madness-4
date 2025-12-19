@echo off

echo The Madness of All Madnesses is Here. ~ TheGamer2000

IF EXIST ghm4built.bin move /Y ghm4built.bin ghm4built.prev.bin >NUL
asm64k /k /p /o ae-,c+ sonic.asm, ghm4built.bin >errors.txt, , sonic.lst
fixheadr.exe ghm4built.bin
