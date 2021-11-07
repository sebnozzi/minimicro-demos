clear

margin=60
size=90

// Make Mini Micro's 960x640 a 320x200 screen
// 960/320 = 3
// 640/200 = 3.2
scaleFactors=[3,3.2]

gfx.scale = scaleFactors

for x in range(margin,320-margin,10)
	gfx.drawEllipse x-size/2,100-size/2,size,size
end for

img = gfx.getImage(160-20,100-20,40,40)

s = new Sprite
// The sprite gets a 40x40 image
// So, in order to place it at the bottom left
// it should be put at 20,20
s.image = img
// To be displayed in the 320x200 screen also scale the sprite
s.scale = [3,3.2]
// In order to be placed, the coordinates need to be multipled
// by the scale factor.
// The X coordinate by 3
// The Y coordinate by 3.2 
s.x = 20*3
s.y = 20*3.2

display(4).sprites.push s