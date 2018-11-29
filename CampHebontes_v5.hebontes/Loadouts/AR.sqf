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
player addVest "rhsusf_spc_mg";
player addItemToVest "SmokeShellGreen";
player addItemToVest "SmokeShellRed";
for "_i" from 1 to 2 do {player addItemToVest "SmokeShell";};
for "_i" from 1 to 2 do {player addItemToVest "rhsusf_200rnd_556x45_mixed_box";};
for "_i" from 1 to 3 do {player addItemToVest "rhsusf_mag_15Rnd_9x19_JHP";};
player addBackpack "rhsusf_assault_eagleaiii_coy";
for "_i" from 1 to 5 do {player addItemToBackpack "ACE_elasticBandage";};
for "_i" from 1 to 5 do {player addItemToBackpack "ACE_quikclot";};
for "_i" from 1 to 5 do {player addItemToBackpack "ACE_CableTie";};
player addItemToBackpack "ACE_EarPlugs";
player addItemToBackpack "ACE_epinephrine";
player addItemToBackpack "ACE_morphine";
player addItemToBackpack "adv_aceSplint_splint";
for "_i" from 1 to 2 do {player addItemToBackpack "ACE_tourniquet";};
player addItemToBackpack "ACE_EntrenchingTool";
player addItemToBackpack "rhsusf_ANPVS_15";
for "_i" from 1 to 2 do {player addItemToBackpack "rhsusf_200rnd_556x45_mixed_box";};
player addHeadgear "H_VTN_LWH_WDL";
player addGoggles "rhs_googles_black";

comment "Add weapons";
player addWeapon "rhs_weap_m249_pip_L";
player addPrimaryWeaponItem "rhsusf_acc_anpeq16a";
player addPrimaryWeaponItem "rhsusf_acc_ACOG";
player addWeapon "rhsusf_weap_m9";
player addWeapon "Binocular";

comment "Add items";
player linkItem "ItemMap";
player linkItem "ItemCompass";
player linkItem "ACE_Altimeter";
player linkItem "TFAR_anprc152";
player linkItem "ItemGPS";

comment "Set identity";
player setFace "WhiteHead_08";
player setSpeaker "male01eng";
