ENTITY Decodificador IS
PORT (etr: IN BIT_VECTOR(3 DOWNTO 0);
	s : OUT BIT_VECTOR(6 DOWNTO 0));
END Decodificador;

ARCHITECTURE structural OF Decodificador IS 
BEGIN
    s(0) <= ((NOT etr(0) AND NOT etr(1) AND NOT etr(2) AND NOT etr(3))
		 OR (NOT etr(0) AND NOT etr(1) AND etr(2) AND NOT etr(3)) 
		 OR (NOT etr(0) AND NOT etr(1) AND etr(2) AND etr(3)) 
		 OR (NOT etr(0) AND etr(1) AND NOT etr(2) AND etr(3))
		 OR (NOT etr(0) AND etr(1) AND etr(2) AND etr(3)) 
		 OR (etr(0) AND NOT etr(1) AND NOT etr(2) AND NOT etr(3)) 
		 OR (etr(0) AND NOT etr(1) AND NOT etr(2) AND etr(3)));
    s(1) <= ((NOT etr(0) AND NOT etr(1) AND NOT etr(2) AND NOT etr(3)) 
		 OR (NOT etr(0) AND etr(1) AND NOT etr(2) AND NOT etr(3)) 
		 OR (NOT etr(0) AND etr(1) AND NOT etr(2) AND etr(3)) 
		 OR (NOT etr(0) AND etr(1) AND etr(2) AND NOT etr(3)) 
		 OR (etr(0) AND NOT etr(1) AND NOT etr(2) AND NOT etr(3)) 
		 OR (etr(0) AND NOT etr(1) AND NOT etr(2) AND etr(3)));
    s(2) <= ((NOT etr(0) AND NOT etr(1) AND NOT etr(2) AND NOT etr(3)) 
		 OR (NOT etr(0) AND NOT etr(1) AND NOT etr(2) AND etr(3)) 
		 OR (NOT etr(0) AND NOT etr(1) AND  etr(2) AND NOT etr(3)) 
		 OR (NOT etr(0) AND NOT etr(1) AND etr(2) AND etr(3)) 
		 OR (NOT etr(0) AND etr(1) AND NOT etr(2) AND NOT etr(3)) 
		 OR (NOT etr(0) AND etr(1) AND  etr(2) AND etr(3)) 
		 OR (etr(0) AND NOT etr(1) AND NOT etr(2) AND NOT etr(3)) 
		 OR (etr(0) AND NOT etr(1) AND NOT etr(2) AND etr(3)));
    s(3) <= ((NOT etr(0) AND NOT etr(1) AND etr(2) AND NOT etr(3)) 
		 OR (NOT etr(0) AND NOT etr(1) AND etr(2) AND etr(3)) 
		 OR (NOT etr(0) AND etr(1) AND NOT etr(2) AND NOT etr(3)) 
		 OR (NOT etr(0) AND etr(1) AND NOT etr(2) AND etr(3)) 
		 OR (NOT etr(0) AND etr(1) AND etr(2) AND NOT etr(3)) 
		 OR (etr(0) AND NOT etr(1) AND NOT etr(2) AND NOT etr(3)) 
		 OR (etr(0) AND NOT etr(1) AND NOT etr(2) AND etr(3)));	    
    s(4) <= ((NOT etr(0) AND NOT etr(1) AND NOT etr(2) AND NOT etr(3)) 
		 OR (NOT etr(0) AND NOT etr(1) AND  etr(2) AND NOT etr(3)) 
		 OR (NOT etr(0) AND etr(1) AND etr(2) AND NOT etr(3)) 
		 OR (etr(0) AND NOT etr(1) AND NOT etr(2) AND NOT etr(3)));
    s(5) <= ((NOT etr(0) AND NOT etr(1) AND NOT etr(2) AND NOT etr(3)) 
		 OR (NOT etr(0) AND NOT etr(1) AND NOT etr(2) AND etr(3)) 
		 OR (NOT etr(0) AND NOT etr(1) AND etr(2) AND etr(3)) 
		 OR (NOT etr(0) AND etr(1) AND NOT etr(2) AND NOT etr(3)) 
		 OR (NOT etr(0) AND etr(1) AND NOT etr(2) AND etr(3)) 
		 OR (NOT etr(0) AND etr(1) AND etr(2) AND NOT etr(3)) 
		 OR (NOT etr(0) AND etr(1) AND  etr(2) AND etr(3)) 
		 OR (etr(0) AND NOT etr(1) AND NOT etr(2) AND NOT etr(3)) 
		 OR (etr(0) AND NOT etr(1) AND NOT etr(2) AND etr(3)));
    s(6) <= ((NOT etr(0) AND NOT etr(1) AND NOT etr(2) AND NOT etr(3)) 
		 OR (NOT etr(0) AND NOT etr(1) AND  etr(2) AND NOT etr(3)) 
		 OR (NOT etr(0) AND NOT etr(1) AND etr(2) AND etr(3)) 
		 OR (NOT etr(0) AND etr(1) AND NOT etr(2) AND etr(3)) 
		 OR (NOT etr(0) AND etr(1) AND etr(2) AND NOT etr(3)) 
		 OR (etr(0) AND NOT etr(1) AND NOT etr(2) AND NOT etr(3)));
END structural;