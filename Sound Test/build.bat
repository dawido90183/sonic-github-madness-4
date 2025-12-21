@echo off

echo Team Rocket is here!

IF EXIST sndtest.bin move /Y sndtest.bin sndtest.prev.bin >NUL

cd ..

rem the om stuff is compiler optimizations
asm64k /k /m /o ws+ /o op+ /o os+ /o ow+ /o oz+ /o oaq+ /o osq+ /o omq+ /o ae- /o v+ /o c+ /p "Sound Test\Program.asm" "Sound Test\sndtest.bin" "Sound Test\Program.sym" "Sound Test\Program.lst" > "Sound Test\errors.txt"
convsym.exe "Sound Test\Program.sym" "Sound Test\sndtest.bin" -a
fixheadr.exe "Sound Test\sndtest.bin"
