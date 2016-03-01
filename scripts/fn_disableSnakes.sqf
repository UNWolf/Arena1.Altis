/*
	File: fn_disableSnakes.sqf
	Author: ColinM
	Description: Remove ambient snakes.
	Credits: Lala14
*/

waitUntil {
    {
        if((agent _x isKindOf "Snake_random_F" || agent _x isKindOf "Bird") || (agent _x isKindOf "Rabbit_F")) then {deleteVehicle agent _x};
    } forEach agents;
    sleep 2;
    false;
};