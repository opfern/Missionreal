waitUntil {!isNil "player"};
diag_log "Player Init for money worked!"

player addEventHandler ["Killed", {(_this select 2) execVM "scripts\moneysys\killed.sqf"}];