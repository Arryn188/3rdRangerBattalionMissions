_pistol2 = missionNamespace getVariable ["pistol2" , objNull];
_pistol2_1 = missionNamespace getVariable ["pistol2_1" , objNull];
_pistol2_2 = missionNamespace getVariable ["pistol2_2" , objNull];
_pistol2_3 = missionNamespace getVariable ["pistol2_3" , objNull];

_pistols = [_pistol2, _pistol2_1, _pistol2_2, _pistol2_3];

{_x animate["terc", 0]} foreach _pistols;