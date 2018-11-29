_pistol1 = missionNamespace getVariable ["pistol1" , objNull];
_pistol1_1 = missionNamespace getVariable ["pistol1_1" , objNull];
_pistol1_2 = missionNamespace getVariable ["pistol1_2" , objNull];
_pistol1_3 = missionNamespace getVariable ["pistol1_3" , objNull];

_pistols = [_pistol1, _pistol1_1, _pistol1_2, _pistol1_3];

{_x animate["terc", 0]} foreach _pistols;