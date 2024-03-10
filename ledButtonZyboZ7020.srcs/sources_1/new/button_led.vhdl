library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity button_led is
    Port ( btn : in STD_LOGIC_VECTOR(3 downto 0);  -- 4 buton i�in giri? portu
           led : out STD_LOGIC_VECTOR(3 downto 0)  -- 4 LED i�in �?k?? portu
         );
end button_led;

architecture Behavioral of button_led is
begin
    led <= btn;  -- Butonlar?n de?erini do?rudan LED'lere aktar
end Behavioral;
