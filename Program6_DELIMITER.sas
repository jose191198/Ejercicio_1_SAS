/* Delimitadores */

DATA Salarios;
INFILE '/home/u63527835/Curso YT/salary_2.txt' DLM='.';
INPUT PERIODO SALARIO;
RUN;