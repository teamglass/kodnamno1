//creating starting values

totalSlots = 16;
curSlot = 0;
invs = 0;

for(i = 0; i < totalSlots; i++) global.slot[i] = "noone";
for(i = 0; i < totalSlots; i++) coordX[i] = 0;
for(i = 0; i < totalSlots; i++) coordY[i] = 0;

startingValues();


spr = nosprite;
slotTaken = -1;
