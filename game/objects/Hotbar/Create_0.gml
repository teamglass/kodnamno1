totalhSlots = 4;
curhSlot = 0;
invs = 0;

for(i = 0; i < totalhSlots; i++) global.hotbar[i] = "noone";
for(i = 0; i < totalhSlots; i++) cooordX[i] = 0;
for(i = 0; i < totalhSlots; i++) cooordY[i] = 0;

startingValues();


spr = nosprite;
slotTaken = -1;
