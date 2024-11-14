@SET MTI_INC="C:\fpga\questasim_10.7c\include"
@SET GCC="C:\fpga\gcc-7.4.0-mingw64vc15\bin\gcc.exe"
@SET SOCK=".."

%GCC% -I%MTI_INC% -I%SOCK% -c -O %SOCK%/sock.c
%GCC% -shared -o sock.dll sock.o -lws2_32

del sock.o
move sock.dll ..