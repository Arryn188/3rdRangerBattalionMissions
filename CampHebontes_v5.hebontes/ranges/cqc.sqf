_target3 = missionNamespace getVariable ["targets3" , objNull];
_target3_1 = missionNamespace getVariable ["targets3_1" , objNull];
_target3_2 = missionNamespace getVariable ["targets3_2" , objNull];
_target3_3 = missionNamespace getVariable ["targets3_3" , objNull];
_target3_4 = missionNamespace getVariable ["targets3_4" , objNull];
_target3_5 = missionNamespace getVariable ["targets3_5" , objNull];
_target3_6 = missionNamespace getVariable ["targets3_6" , objNull];
_target3_7 = missionNamespace getVariable ["targets3_7" , objNull];
_target3_8 = missionNamespace getVariable ["targets3_8" , objNull];
_target3_9 = missionNamespace getVariable ["targets3_9" , objNull];
_target3_10 = missionNamespace getVariable ["targets3_10" , objNull];
_target3_11 = missionNamespace getVariable ["targets3_11" , objNull];
_target3_12 = missionNamespace getVariable ["targets3_12" , objNull];
_target3_13 = missionNamespace getVariable ["targets3_13" , objNull];
_target3_14 = missionNamespace getVariable ["targets3_14" , objNull];
_target3_15 = missionNamespace getVariable ["targets3_15" , objNull];
_target3_16 = missionNamespace getVariable ["targets3_16" , objNull];
_target3_17 = missionNamespace getVariable ["targets3_17" , objNull];
_target3_18 = missionNamespace getVariable ["targets3_18" , objNull];

_targets = [_target3, _target3_1, _target3_2, _target3_3, _target3_4, _target3_5, _target3_6, _target3_7, _target3_8, _target3_9, _target3_10, _target3_11, _target3_12, _target3_13, _target3_14, _target3_15, _target3_16, _target3_17, _target3_18];

{_x animate["terc", 0]} foreach _targets;