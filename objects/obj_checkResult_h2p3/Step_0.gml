/// @description Insert description here
// You can write your code in this editor
if (theOutput != noone) {
	check = theOutput.output;
	if (box1.haveGate && box2.haveGate) {
		check = theOutput.output;
		if (check) {
			global.h2p3 = 1;
			if (notSave) {
				srp_create_save();
				notSave = false;
			}
		}	
	}
}