/////////////////////////////
// TDR ACJ
// Animaciones
//////////////////////////

if (!isNil "life_fnc_animsync") then
{

[player,"CL3_anim_Wank"] remoteexeccall ["life_fnc_animsync",-2];
} else
{
player switchmove "CL3_anim_Wank"
};

[] spawn
{
sleep 6;
[player,""] remoteexeccall ["life_fnc_animsync",-2];
A3L_isDancing = false;
};