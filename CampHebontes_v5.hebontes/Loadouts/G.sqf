comment "Exported from Arsenal by 2ndLt J.Stauber";

comment "Remove existing items";
removeAllWeapons player;
removeAllItems player;
removeAllAssignedItems player;
removeUniform player;
removeVest player;
removeBackpack player;
removeHeadgear player;
removeGoggles player;

comment "Add containers";
player forceAddUniform "VTN_U_MCCUU_WDL";
player addItemToUniform "ACE_EarPlugs";
player addItemToUniform "ACE_morphine";
for "_i" from 1 to 5 do {player addItemToUniform "ACE_fieldDressing";};
player addHeadgear "rhs_8point_marpatwd";
player addGoggles "rhs_googles_black";

comment "Add weapons";

comment "Add items";
player linkItem "ItemMap";
player linkItem "ItemCompass";
player linkItem "ACE_Altimeter";
player linkItem "TFAR_anprc152";
player linkItem "ItemGPS";

comment "Set identity";
player setFace "WhiteHead_08";
player setSpeaker "male01eng";
