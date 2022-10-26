CREATE FUNCTION Arithmetic(a INTEGER, b INTEGER, c INTEGER)
RETURNS INTEGER
LANGUAGE pllua AS
$$
local d = (a + b) * c
return d
$$;
SELECT Arithmetic(x, y, 5) FROM TestFunction;
