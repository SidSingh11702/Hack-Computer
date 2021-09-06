load HackComputer.hdl,
output-file ControlTransfer.out,
output-list RAM16K[16]%D1.10.1 RAM16K[17]%D1.10.1 RAM16K[18]%D1.10.1;

ROM32K load ControlTransfer.hack,

// If a>b then c=a-b else if a<b then c=b-a

//a>b
set RAM16K[16] 8,	// a=8
set RAM16K[17] 3,	// b=3

repeat 12 {
	tick,tock,
}
output;

set reset 1;	//reset pc
repeat 12 {
	tick,tock,
}

//a<b
set reset  0;
set RAM16K[16] 4,	// a=4
set RAM16K[17] 7,	// b=7

repeat 12 {
	tick,tock,
}
output;
