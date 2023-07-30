REM delete previous gb files
DEL /Q *.gb

REM compile .c files to .o files
C:/Users/melvi/gbdev/gbdk/gbdk/bin/lcc -c -o main.o main.c

REM compile .o files to gb files
C:/Users/melvi/gbdev/gbdk/gbdk/bin/lcc -o minimal.gb main.o

REM delete intermediate files created for the conmpilation process
DEL *.asm
DEL *.lst
DEL *.ihx
DEL *.sym
DEL *.o

