params ["_killer"];

diag_log format ["Unit killed by %1", _killer];

if (_killer in allPlayers) then {
	[[[],"scripts\moneysys\addMoney.sqf"],"BIS_fnc_execVM", _killer, false, true] call BIS_fnc_MP; 
};