--File          : REGFILE.vhd 
--Group         : Group 8
--Programmers   : Mayur Hadole
--Version       : 1.0  (May 16 , 2017)
--Hardware used : Cyclone V (DE1 SoC)
--Software used : Quartus II 15 64 bit
--Description   : This program implements CPU's register file on DE1 SoC board using VHDL

-- code is working and is tested on board


--include, Libraries
library IEEE;
use IEEE.std_logic_1164.ALL;
use IEEE.numeric_std.ALL;

entity REGFILE is       -- entity declares the design name and i/o pins associated with it.
port  
(
	clk : in std_logic;              -- CLOCK SIGNAL
	ASEL : in unsigned(2 downto 0);  --Bus Selection (Input)
   BSEL : in unsigned(2 downto 0);  --Bus Selection (Input)
   DSEL : in unsigned(2 downto 0);	--Destination Select (Input)
   
   DIN : in unsigned(7 downto 0);   --Input Data (Input)
   
	RIN : in unsigned(7 downto 0);   --Destination Register data In (Input)
	
	A : out unsigned(7 downto 0);    --BUS Outputs
	B : out unsigned(7 downto 0)    --BUS Outputs
);
end REGFILE;

architecture lab3 of REGFILE is--architecture is the description of  inner design operation of the entity
type RegisterArray is array(1 to 7) of unsigned(7 downto 0);   -- 8 arrays of 8 bits will be used as 8 bit registers 
signal registers : RegisterArray;
begin  
	process(clk,registers)  -- executable functionality of a component is defined in this block
	begin  
		if rising_edge(clk) then                             --this block will only execute if rising edge of clock is detected
			if TO_INTEGER(DSEL) = 0 then                     --if on DSEL, input is zero then do nothing
				NULL;
			else
				registers(TO_INTEGER(DSEL)) <= RIN;          -- else, get the data from RIN and tranfer it into the register no. specified in DSEL input line
			end if;
		end if;
			
			

			case ASEL is                                    -- Depending upon the register number mentioned in ASEL input line , data is transfered from that particular register to the output line A
				when "000" => A <= DIN;                     -- if ASEL is zero then DIN is directly transfered to Ouput line A
				when "001" => A <= registers(1);
				when "010" => A <= registers(2);
				when "011" => A <= registers(3);
				when "100" => A <= registers(4);
				when "101" => A <= registers(5);
				when "110" => A <= registers(6);
				when "111" => A <= registers(7);
			end case;
	
			case BSEL is                                    -- Depending upon the register number mentioned in BSEL input line , data is transfered from that particular register to the output line B
				when "000" => B <= DIN;                     -- if ASEL is zero then DIN is directly transfered to Ouput line B
				when "001" => B <= registers(1);
				when "010" => B <= registers(2);
				when "011" => B <= registers(3);
				when "100" => B <= registers(4);
				when "101" => B <= registers(5);
				when "110" => B <= registers(6);
				when "111" => B <= registers(7);
			end case;
	
	end process;
end lab3;
	