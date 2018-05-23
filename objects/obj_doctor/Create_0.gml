/// @description Insert description here
// You can write your code in this editor
event_inherited();

dr_x = sprite_width/2 + 10;
dr_y = sprite_height/2 + 10;

myText[0] = "Hey stranger!";
myText[1] = "Welcome to Mystic Hills.";
myText[2] = "My name is Dr Salvatore. I am a reseacher who work here at Mystic Hills.";
myText[3] = "I can see that you want to go to the next town.";
myText[4] = "Help us fixing some machine and I will give you the key for the gate.";
myText[5] = "I suggest to go the house on the left first."
myText[6] = "If there is any thing you do not understand, you can have a look at some books in the house."

text2[0] = "Good job!";
text2[1] = "I left the key in the box over there.";
text2[2] = "However, I forgot the password.";

text3[0] = "You can have the key now.";

mySpeaker = -1;
myPortrait = spr_doctorPortrait;
myPortraitIdle = spr_doctorPortrait;

//myPortraitTalk		= spr_malePaleNPCPortrait;
myPortraitTalk_x	= 50;
myPortraitTalk_y	= 50;
myPortraitIdle		= spr_doctorPortrait;

myName = "Dr S";