@echo off

IF EXIST s1built.bin move /Y s1built.bin s1built.prev.bin >NUL
asm64k /k /p /o ae-,c+ sonic.asm, ghm4built.bin >errors.txt, , sonic.lst
fixheadr.exe ghm4built.bin
