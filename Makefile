all: lec2 lec3 lec4

lec2: Program2

lec3: Program3 Program33

lec4: Program4 Program44 Program444

Program2
	gcc 'lec2/program2/program2.c' -o 'lec2/program2/Program2.out'

Program3:
	gcc 'lec3/program3/program3.c' -o 'lec3/program3/Program3.out'

Program3_2:
	gcc 'lec3/program33/program33.c' -o 'lec3/program33/Program33.out'

Program4_1:
	gcc 'lec4/program4/program4.c' -o 'lec4/program4/Program4.out'

Program4_2:
	gcc 'lec4/program44/program44.c' -o 'lec4/program44/Program44.out'

Program4_3:
	gcc 'lec4/program444/program444.c' -o 'lec4/program444/Program444.out'

clear:
	rm -rf lec?/program*/*.out
