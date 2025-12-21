@echo off

echo Team Rocket is here!

IF EXIST sndtest.bin move /Y sndtest.bin sndtest.prev.bin >NUL

cd ..

asm64k /k /p /o ae-,c+ "Sound Test\Program.asm", "Sound Test\sndtest.bin" >"Sound Test\errors.txt", , "Sound Test\Program.lst"
fixheadr.exe "Sound Test\sndtest.bin"
