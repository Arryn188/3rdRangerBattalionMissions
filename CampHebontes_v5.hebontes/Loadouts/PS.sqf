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
player forceAddUniform "VTN_U_FROG_WDL";
player addItemToUniform "ACE_EarPlugs";
player addVest "rhsusf_spc_light";
player addItemToVest "ACE_MapTools";
for "_i" from 1 to 3 do {player addItemToVest "rhsusf_mag_15Rnd_9x19_JHP";};
for "_i" from 1 to 2 do {player addItemToVest "rhs_mag_m67";};
player addItemToVest "ACE_M84";
for "_i" from 1 to 6 do {player addItemToVest "rhs_mag_30Rnd_556x45_M855_PMAG";};
player addBackpack "B_VTN_ILBE";
for "_i" from 1 to 5 do {player addItemToBackpack "ACE_CableTie";};
player addItemToBackpack "ACE_EntrenchingTool";
for "_i" from 1 to 5 do {player addItemToBackpack "ACE_elasticBandage";};
for "_i" from 1 to 5 do {player addItemToBackpack "ACE_quikclot";};
player addItemToBackpack "ACE_epinephrine";
player addItemToBackpack "ACE_morphine";
player addItemToBackpack "adv_aceSplint_splint";
player addItemToBackpack "rhsusf_ANPVS_15";
for "_i" from 1 to 2 do {player addItemToBackpack "ACE_tourniquet";};
for "_i" from 1 to 2 do {player addItemToBackpack "rhs_mag_m18_green";};
for "_i" from 1 to 2 do {player addItemToBackpack "rhs_mag_m18_red";};
for "_i" from 1 to 2 do {player addItemToBackpack "SmokeShell";};
player addHeadgear "H_VTN_LWH_WDL";
player addGoggles "rhs_googles_black";

comment "Add weapons";
player addWeapon "rhs_weap_m4_carryhandle";
player addPrimaryWeaponItem "rhsusf_acc_anpeq16a_top";
player addPrimaryWeaponItem "rhsusf_acc_ACOG";
player addWeapon "rhsusf_weap_m9";
player addWeapon "ACE_VectorDay";

comment "Add items";
player linkItem "ItemMap";
player linkItem "ItemCompass";
player linkItem "ACE_Altimeter";
player linkItem "TFAR_anprc152";
player linkItem "ItemAndroid";

comment "Set identity";
player setFace "WhiteHead_08";
player setSpeaker "male01eng";
