_pistol4 = missionNamespace getVariable ["pistol4" , objNull];
_pistol4_1 = missionNamespace getVariable ["pistol4_1" , objNull];
_pistol4_2 = missionNamespace getVariable ["pistol4_2" , objNull];
_pistol4_3 = missionNamespace getVariable ["pistol4_3" , objNull];

_pistols = [_pistol4, _pistol4_1, _pistol4_2, _pistol4_3];

{_x animate["terc", 0]} foreach _pistols;