#Target_name : Dependencies
#<TAB>Command

target : main.c calculator.c Maincode.c calculator.h 
	gcc main.c calculator.c Maincode.c calculator.h -o output1.out
