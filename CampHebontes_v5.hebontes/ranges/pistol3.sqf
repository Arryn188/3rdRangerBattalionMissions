_pistol3 = missionNamespace getVariable ["pistol3" , objNull];
_pistol3_1 = missionNamespace getVariable ["pistol3_1" , objNull];
_pistol3_2 = missionNamespace getVariable ["pistol3_2" , objNull];
_pistol3_3 = missionNamespace getVariable ["pistol3_3" , objNull];

_pistols = [_pistol3, _pistol3_1, _pistol3_2, _pistol3_3];

{_x animate["terc", 0]} foreach _pistols;