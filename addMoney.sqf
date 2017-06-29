hint "It Worked";
cash=cash+100;
(uiNameSpace getVariable "myUI_DollarTitle") ctrlSetText format ["Money: %1",cash];
cutText "Kill +100$";