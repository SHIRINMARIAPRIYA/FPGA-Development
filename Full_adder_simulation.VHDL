entity tb_full_adder_1bit is
end entity
tb_full_adder_1bit;
architecture test of tb_full_adder_1bit is
component full_adder_1bit port ( a_in : in std_logic;
b_in : in std_logic;
cin_in : in std_logic;
sum_out : out std_logic;
cout_out: out std_logic );end component;
signal a_sig, b_sig, cin_sig : std_logic;
signal sum_sig, cout_sig : std_logic;
begin uut: full_adder_1bit port map ( a_in => a_sig,
b_in => b_sig,
cin_in => cin_sig,
sum_out => sum_sig,
cout_out => cout_sig );
test_process: process
begin -- Test all combinations systematically
for i in 0 to 7 loop
a_sig <= std_logic(to_unsigned(i, 3)(2));
b_sig <= std_logic(to_unsigned(i, 3)(1));
cin_sig <= std_logic(to_unsigned(i, 3)(0));
wait for 10 ns; -- Verify expected outputs assert
(sum_sig = expected_sum(i))
end loop;
wait;
end process;
end architecture test;
