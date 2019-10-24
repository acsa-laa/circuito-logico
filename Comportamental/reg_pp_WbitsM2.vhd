ENTITY reg_pp_WbitsM2 IS
GENERIC(W : NATURAL := 4);
PORT (d : IN BIT_VECTOR(W-1 DOWNTO 0);-- data input
      clk : IN BIT; -- clock
      e1 : IN BIT;
      e2 : IN BIT;
      e3 : IN BIT;
      q : OUT BIT_VECTOR(W-1 DOWNTO 0));-- data output
END reg_pp_WbitsM2;

ARCHITECTURE arch_1 OF reg_pp_WbitsM2 IS
  BEGIN
  PROCESS(clk)
    BEGIN
      IF (clk'EVENT AND clk='1') THEN
        IF (e1='0' AND e2='1' AND e3='1') THEN
            q <= d;
        END IF;
      END IF;
    END PROCESS;
END arch_1;
