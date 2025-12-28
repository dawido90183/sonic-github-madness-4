@echo off

echo The Madness of All Madnesses is Here. ~ TheGamer2000
echo Holy shit I am githubing my madnesses
IF EXIST ghm4built.bin move /Y ghm4built.bin ghm4built.prev.bin >NUL
rem the om stuff is compiler optimizations
asm64k /k /m /o ws+ /o op+ /o os+ /o ow+ /o oz+ /o oaq+ /o osq+ /o omq+ /o ae- /o v+ /o c+ /p sonic.asm, ghm4built.bin, ghm4built.sym, sonic.lst >errors.txt
convsym.exe ghm4built.sym ghm4built.bin -a

rem DEBUG BUILD
asm64k /k /m /o ws+ /o op+ /o os+ /o ow+ /o oz+ /o oaq+ /o osq+ /o omq+ /o ae- /o v+ /o c+ /p /e __DEBUG__=1 sonic.asm, ghm4built.debug.bin, ghm4built.debug.sym, ghm4built.debug.lst >errors_debug.txt
convsym.exe ghm4built.debug.sym ghm4built.debug.bin -a
fixheadr.exe ghm4built.debug.bin


fixheadr.exe ghm4built.bin
Pause
