_pistol6 = missionNamespace getVariable ["pistol6" , objNull];
_pistol6_1 = missionNamespace getVariable ["pistol6_1" , objNull];
_pistol6_2 = missionNamespace getVariable ["pistol6_2" , objNull];
_pistol6_3 = missionNamespace getVariable ["pistol6_3" , objNull];

_pistols = [_pistol6, _pistol6_1, _pistol6_2, _pistol6_3];

{_x animate["terc", 0]} foreach _pistols;