entity full_adder_1bit is:
port ( a_in : in std_logic;
b_in : in std_logic;
cin_in : in std_logic;
sum_out : out std_logic;
cout_out: out std_logic );
end entity full_adder_1bit;
architecture behavioral of full_adder_1bit is:
begin
sum_out <= a_in xor b_in xor cin_in;
cout_out <= (a_in and b_in) or (cin_in and (a_in xor b_in));
