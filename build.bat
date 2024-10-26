rem build spooky.pgz
..\bin\merlin32 -v . link.s
rem make the symbols friends for FoenixIDE, if we need to debug
..\bin\mappy.exe spooky.pgz_Output.txt > spooky.lst
rem run the program
runpgz spooky.pgz

