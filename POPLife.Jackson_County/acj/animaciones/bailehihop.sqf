/////////////////////////////
// TDR ACJ
// Animaciones de baiele //
//////////////////////////

if (!isNil "life_fnc_animsync") then
{
[player,"cl3_hiphopdance"] remoteexeccall ["life_fnc_animsync",-2];
} else
{
player switchmove "cl3_hiphopdance"
};

[] spawn
{
sleep 50;
[player,""] remoteexeccall ["life_fnc_animsync",-2];
A3L_isDancing = false;
};