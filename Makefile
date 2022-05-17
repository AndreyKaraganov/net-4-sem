all: lec2 lec3 lec4

lec2: Program2_1

lec3: Program3_1 Program3_2

lec4: Program4_1 Program4_2 Program4_3

Program2
	gcc 'lec2/Program2_1/Program2_1.c' -o 'lec2/Program2_1/Program2_1.out'

Program3:
	gcc 'lec3/Program3_1/Program3_1.c' -o 'lec3/Program3_1/Program3_1.out'

Program3_2:
	gcc 'lec3/Program3_2/Program3_2.c' -o 'lec3/Program3_2/Program3_2.out'

Program4_1:
	gcc 'lec4/Program4_1/Program4_1.c' -o 'lec4/Program4_1/Program4_1.out'

Program4_2:
	gcc 'lec4/Program4_2/Program4_2.c' -o 'lec4/Program4_2/Program4_2.out'

Program4_3:
	gcc 'lec4/Program4_3/Program4_3.c' -o 'lec4/Program4_3/Program4_3.out'

clear:
	rm -rf lec?/program*/*.out
