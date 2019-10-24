LIBRARY IEEE;
USE IEEE.std_logic_1164.ALL;
USE IEEE.std_logic_unsigned.ALL;
ENTITY ctrl_reg IS
GENERIC(W : NATURAL := 4);
PORT (c : IN STD_LOGIC_VECTOR(W-1 DOWNTO 0);-- data input
          r : IN STD_LOGIC_VECTOR(W-1 DOWNTO 0);-- data input
          saida : OUT BIT;
	clk : IN BIT);-- data output
END ctrl_reg;

ARCHITECTURE arch_1 OF ctrl_reg IS
    BEGIN
        PROCESS(clk)
        BEGIN
               IF (clk'EVENT AND clk='1') THEN
                    IF (c = r) THEN
                        saida <= '1';
                    END IF;
	     END IF;
    END PROCESS;
END arch_1;
