/// @description Insert description here
if (objInput1 != noone)
	input1 = objInput1.output;

if (objInput2 != noone)
	input2 = objInput2.output;


theGate = instance_place(x, y, obj_gate_move);
if (theGate != noone) {
	if (mouse_check_button_released(mb_left) && haveGate == false) {
		haveGate = true;
		theGate.x = x;
		theGate.y = y;
		gate = theGate.gateName;
	}
}
if (theGate == noone) {
	haveGate = false;
	gate = noone;
	output = false;
}
output = srp_cal_output(input1, input2, gate);