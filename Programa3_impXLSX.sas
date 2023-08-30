/** Import an XLSX file.  **/

PROC IMPORT DATAFILE="/home/u63527835/Curso YT/Sample-Sales-Data (3).xlsx"
		    OUT=WORK.MYEXCEL
		    DBMS=XLSX
		    REPLACE;
RUN;

/** Print the results. **/

PROC PRINT DATA=WORK.MYEXCEL; RUN;