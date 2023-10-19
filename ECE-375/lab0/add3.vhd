library ieee;

use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity add3 is

port ( A, B, C : in std_logic;
	D : out std_logic);

end add3;

architecture behavioral of add3 is

begin

addition_1 : process (A,B,C)

begin

if (A='0') and (B='0') and (C='0') then

D <='0';

elsif (A='0') and (B='0') and (C='1') then

D <='0';

elsif (A='0') and (B='1') and (C='0') then

D <='0';

elsif (A='1') and (B='0') and (C='0') then

D <='0';

elsif (A='0') and (B='1') and (C='1') then

D <='0';

elsif (A='1') and (B='0') and (C='1') then

D <='0';

elsif (A='1') and (B='1') and (C='0') then

D <='0';

else

D <='1';

end if;
end process;

end behavioral;