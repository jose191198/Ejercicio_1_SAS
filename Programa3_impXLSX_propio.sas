PROC IMPORT OUT=VENTAS 
DATAFILE= '/home/u63527835/Curso YT/Sample-Sales-Data (3).xlsx' 
DBMS=xlsx 
REPLACE;
GETNAMES=YES;
RUN;

PROC CONTENTS DATA=VENTAS VARNUM;RUN;