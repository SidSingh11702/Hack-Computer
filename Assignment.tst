load HackComputer.hdl,
output-file Assignment.out,
output-list RAM16K[16]%D1.10.1 RAM16K[17]%D1.10.1 RAM16K[18]%D1.10.1 RAM16K[19]%D1.10.1;

ROM32K load Assignment.hack,

// d = a + b - c
set RAM16K[16] 1,	// a=1
set RAM16K[17] 6,	// b=6
set RAM16K[18] 2,	// c=2

repeat 8 {
	tick,tock,
}

output;
