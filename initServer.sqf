diag_log "Server Init for money worked!"

{
	_x addEventHandler ["Killed", {[(_this select 2)] execVM "scripts\moneysys\killed.sqf"}]; 
}forEach playableUnits - allPlayers;