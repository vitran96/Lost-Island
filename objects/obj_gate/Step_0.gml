/// @description Insert description here
// You can write your code in this editor
if (objInput1 != noone)
	input1 = objInput1.output;

if (objInput2 != noone)
	input2 = objInput2.output;
	
output = srp_cal_output(input1, input2, gate);

if (output)
	image_index = 0;
else
	image_index = 1;