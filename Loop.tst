load HackComputer.hdl,
output-file Loop.out,
output-list RAM16K[16]%D1.10.1 RAM16K[17]%D1.10.1;

ROM32K load Loop.hack,

repeat 1500{
	tick,tock,
}

output;
