ENTITY reg_pp_Wbits IS
GENERIC(W : NATURAL := 4);
PORT (d : IN BIT_VECTOR(W-1 DOWNTO 0);-- data input
      clk : IN BIT; -- clock
      clrn: IN BIT; -- clear
      ena : IN BIT; -- enable/ transforma em 3 bits para poder fazer a comparação na entrada
      q : OUT BIT_VECTOR(W-1 DOWNTO 0));-- data output
END reg_pp_Wbits;

ARCHITECTURE arch_1 OF reg_pp_Wbits IS
  BEGIN
  PROCESS(clk,clrn)
    BEGIN
      IF (clrn='0') THEN
        q <= (OTHERS => '0');
      ELSIF (clk'EVENT AND clk='1') THEN
        IF (ena='1') THEN
            q <= d;
        END IF;
      END IF;
    END PROCESS;
END arch_1;
