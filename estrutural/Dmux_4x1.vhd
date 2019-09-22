ENTITY Dmux_4x1 IS
PORT (entrada: IN BIT_VECTOR(3 DOWNTO 0);
	sel : IN BIT_VECTOR(1 DOWNTO 0);
	D0,D1,D2,D3 : OUT BIT_VECTOR(3 DOWNTO 0));
END Dmux_4x1;

ARCHITECTURE structural OF Dmux_4x1 IS 
BEGIN
	D0(0) <= entrada(0) AND (NOT sel(0) AND NOT sel(1)); 
	D0(1) <= entrada(1) AND (NOT sel(0) AND NOT sel(1)); 
	D0(2) <= entrada(2) AND (NOT sel(0) AND NOT sel(1));
	D0(3) <= entrada(3) AND (NOT sel(0) AND NOT sel(1)); 
	D1(0) <= entrada(0) AND (NOT sel(0) AND sel(1));
	D1(1) <= entrada(1) AND (NOT sel(0) AND sel(1));
	D1(2) <= entrada(2) AND (NOT sel(0) AND sel(1));
	D1(3) <= entrada(3) AND (NOT sel(0) AND sel(1));
	D2(0) <= entrada(0) AND (sel(0) AND NOT sel(1));
	D2(1) <= entrada(1) AND (sel(0) AND NOT sel(1));
	D2(2) <= entrada(2) AND (sel(0) AND NOT sel(1));
	D2(3) <= entrada(3) AND (sel(0) AND NOT sel(1));
	D3(0) <= entrada(0) AND (sel(0) AND sel(1));
	D3(1) <= entrada(1) AND (sel(0) AND sel(1));
	D3(2) <= entrada(2) AND (sel(0) AND sel(1));
	D3(3) <= entrada(3) AND (sel(0) AND sel(1));
END structural;