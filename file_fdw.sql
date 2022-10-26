CREATE EXTENSION file_fdw;
CREATE SERVER ffsrv FOREIGN DATA WRAPPER file_fdw;
CREATE FOREIGN TABLE Fftbl (x SMALLINT, y SMALLINT) SERVER ffsrv
OPTIONS(filename '/home/romankolin/Downloads/TestFunction.csv', format 'csv');
SELECT * FROM Fftbl;
