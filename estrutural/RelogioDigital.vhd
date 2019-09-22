ENTITY RelogioDigital IS
PORT(T0, T1, T2, T3, T4, T5, T6, T7, T8, T9 : IN BIT; -- teclas 0 a 9
	  tc : IN BIT_VECTOR(1 DOWNTO 0); -- tecla de controle
	  H1, H0, M1, M0 : OUT BIT_VECTOR(6 DOWNTO 0)); -- saidas do circuito
END RelogioDigital;
ARCHITECTURE structural OF RelogioDigital IS
COMPONENT Codificador IS
PORT(h0, h1, h2, h3, h4, h5, h6, h7, h8, h9 : IN BIT;
	  A1, B1, C1, D1 : OUT BIT);
END COMPONENT;

COMPONENT Dmux_4x1 IS
PORT(entrada : IN BIT_VECTOR(3 DOWNTO 0);
	  sel : IN BIT_VECTOR(1 DOWNTO 0);
	  D0, D1, D2, D3: OUT BIT_VECTOR(3 DOWNTO 0));
END COMPONENT;

COMPONENT Decodificador IS
PORT(etr: IN BIT_VECTOR(3 DOWNTO 0);
	s : OUT BIT_VECTOR(6 DOWNTO 0));
END COMPONENT;

SIGNAL A, B, C, D, E : BIT_VECTOR(3 DOWNTO 0);

BEGIN
	ct : Codificador PORT MAP(T0, T1, T2, T3, T4, T5, T6, T7, T8, T9, A(0), A(1), A(2), A(3));
	dm : Dmux_4x1 PORT MAP(A, tc, B, C, D, E);
	dc1 : Decodificador PORT MAP(B, H0);
	dc2 : Decodificador PORT MAP(C ,H1);
	dc3 : Decodificador PORT MAP(D ,M0);
	dc4 : Decodificador PORT MAP(E, M1);
END structural;