_target2 = missionNamespace getVariable ["target2" , objNull];
_target2_1 = missionNamespace getVariable ["target2_1" , objNull];
_target2_2 = missionNamespace getVariable ["target2_2" , objNull];
_target2_3 = missionNamespace getVariable ["target2_3" , objNull];
_target2_4 = missionNamespace getVariable ["target2_4" , objNull];

_targets = [_target2, _target2_1, _target2_2, _target2_3, _target2_4];

{_x animate["terc", 0]} foreach _targets;