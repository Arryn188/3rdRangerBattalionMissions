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
player addVest "rhsusf_spc_corpsman";
for "_i" from 1 to 6 do {player addItemToVest "rhs_mag_30Rnd_556x45_M855_PMAG";};
player addItemToVest "SmokeShellGreen";
player addItemToVest "SmokeShellRed";
for "_i" from 1 to 4 do {player addItemToVest "SmokeShell";};
for "_i" from 1 to 2 do {player addItemToVest "SmokeShellPurple";};
for "_i" from 1 to 2 do {player addItemToVest "ACE_M84";};
player addBackpack "B_VTN_ILBE";
player addItemToBackpack "rhsusf_ANPVS_15";
for "_i" from 1 to 5 do {player addItemToBackpack "ACE_CableTie";};
player addItemToBackpack "ACE_EntrenchingTool";
player addItemToBackpack "adv_aceCPR_AED";
for "_i" from 1 to 40 do {player addItemToBackpack "ACE_elasticBandage";};
for "_i" from 1 to 40 do {player addItemToBackpack "ACE_quikclot";};
for "_i" from 1 to 2 do {player addItemToBackpack "ACE_bodyBag";};
for "_i" from 1 to 10 do {player addItemToBackpack "ACE_epinephrine";};
for "_i" from 1 to 10 do {player addItemToBackpack "ACE_morphine";};
for "_i" from 1 to 20 do {player addItemToBackpack "ACE_packingBandage";};
player addItemToBackpack "ACE_personalAidKit";
for "_i" from 1 to 6 do {player addItemToBackpack "ACE_salineIV";};
for "_i" from 1 to 4 do {player addItemToBackpack "ACE_salineIV_500";};
for "_i" from 1 to 4 do {player addItemToBackpack "ACE_salineIV_250";};
for "_i" from 1 to 10 do {player addItemToBackpack "adv_aceSplint_splint";};
player addItemToBackpack "ACE_surgicalKit";
for "_i" from 1 to 10 do {player addItemToBackpack "ACE_tourniquet";};
for "_i" from 1 to 2 do {player addItemToBackpack "ACE_EarPlugs";};
player addHeadgear "H_VTN_LWH_GGL_WDL";
player addGoggles "rhs_googles_black";

comment "Add weapons";
player addWeapon "rhs_weap_m4_carryhandle";
player addPrimaryWeaponItem "rhsusf_acc_anpeq16a_top";
player addPrimaryWeaponItem "rhsusf_acc_ACOG";

comment "Add items";
player linkItem "ItemMap";
player linkItem "ItemCompass";
player linkItem "ACE_Altimeter";
player linkItem "TFAR_anprc152";
player linkItem "ItemAndroid";

comment "Set identity";
player setFace "WhiteHead_08";
player setSpeaker "male01eng";
