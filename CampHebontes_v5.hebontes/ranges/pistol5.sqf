_pistol5 = missionNamespace getVariable ["pistol5" , objNull];
_pistol5_1 = missionNamespace getVariable ["pistol5_1" , objNull];
_pistol5_2 = missionNamespace getVariable ["pistol5_2" , objNull];
_pistol5_3 = missionNamespace getVariable ["pistol5_3" , objNull];

_pistols = [_pistol5, _pistol5_1, _pistol5_2, _pistol5_3];

{_x animate["terc", 0]} foreach _pistols;