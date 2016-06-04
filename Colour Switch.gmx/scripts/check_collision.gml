/// platform_collision()

if(place_meeting(x + hspd, y, BaseSolid)) {
    while(!place_meeting(x + sign(hspd), y, BaseSolid)) {
        x += sign(hspd);
    }
    hspd = 0;
} 
x += hspd;

if(place_meeting(x, y + vspd, BaseSolid)) {
    while(!place_meeting(x, y + sign(vspd), BaseSolid)) {
        y += sign(vspd);
    }
    vspd = 0;
} 
//y = floor(y) + vspd;
y += vspd;