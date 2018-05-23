input1 = argument0;
input2 = argument1;
gate = argument2;

output = false;

switch (gate) {
	case 0:
		output = input1 && input2;	//and gate
	break;
	case 1:
		output = input1 || input2;	//or gate
	break;
	case 2:
		output = input1 ^^ input2;	//xor gate
	break;
	default:
		output = false;
	break;
}

return output;