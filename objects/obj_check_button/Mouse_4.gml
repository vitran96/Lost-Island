/// @description Insert description here
// You can write your code in this editor
var r;
if (theBox != noone)
	r = real(theBox.txt);

if (result != noone && theResult != noone) {
	if (r == result)
		theResult.r = 1;
	else
		theResult.r = 0;
}