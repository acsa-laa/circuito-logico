LIBRARY IEEE;
USE IEEE.std_logic_1164.ALL;
USE IEEE.std_logic_unsigned.ALL;
ENTITY ctrl_cont_M1 IS
GENERIC(W : NATURAL := 4);
PORT (c : IN STD_LOGIC_VECTOR(W-1 DOWNTO 0);-- data input
          e1 : IN OUT;
          e2 : IN OUT;
          e3 : IN OUT;
          e4 : IN OUT;
          r : OUT STD_LOGIC_VECTOR(W-1 DOWNTO 0);-- data input
          saida : OUT BIT;-- data output
END ctrl_cont_M1;

ARCHITECTURE arch_1 OF ctrl_cont_M1 IS
    BEGIN
        PROCESS(clk)
        BEGIN
                IF (clk'EVENT AND clk='1') THEN
                    IF (e1 = '0' AND e2 = '0' AND e3 = '0' AND e4 = '1') THEN
                        saida <= '1';
                        r <= c;
                    END IF;
                END IF;
    END PROCESS;
END arch_1;
