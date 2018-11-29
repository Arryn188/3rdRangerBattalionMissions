_dmr1 = missionNamespace getVariable ["dmr1" , objNull];
_dmr1_1 = missionNamespace getVariable ["dmr1_1" , objNull];
_dmr1_2 = missionNamespace getVariable ["dmr1_2" , objNull];
_dmr1_3 = missionNamespace getVariable ["dmr1_3" , objNull];
_dmr1_4 = missionNamespace getVariable ["dmr1_4" , objNull];
_dmr1_5 = missionNamespace getVariable ["dmr1_5" , objNull];
_dmr1_6 = missionNamespace getVariable ["dmr1_6" , objNull];
_dmr1_7 = missionNamespace getVariable ["dmr1_7" , objNull];
_dmr1_8 = missionNamespace getVariable ["dmr1_8" , objNull];
_dmr1_9 = missionNamespace getVariable ["dmr1_9" , objNull];
_dmr1_10 = missionNamespace getVariable ["dmr1_10" , objNull];

_dmrs = [_dmr1, _dmr1_1, _dmr1_2, _dmr1_3, _dmr1_4, _dmr1_5, _dmr1_6, _dmr1_7, _dmr1_8, _dmr1_9, _dmr1_10];

{_x animate["terc", 0]} foreach _dmrs;