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
player addVest "rhsusf_spc_teamleader";
player addItemToVest "ACE_MapTools";
for "_i" from 1 to 2 do {player addItemToVest "SmokeShell";};
for "_i" from 1 to 12 do {player addItemToVest "rhs_mag_30Rnd_556x45_M855_PMAG";};
player addItemToVest "rhs_mag_m18_green";
player addItemToVest "rhs_mag_m18_red";
player addBackpack "rhsusf_assault_eagleaiii_coy";
for "_i" from 1 to 5 do {player addItemToBackpack "ACE_CableTie";};
player addItemToBackpack "ACE_EntrenchingTool";
for "_i" from 1 to 5 do {player addItemToBackpack "ACE_elasticBandage";};
for "_i" from 1 to 5 do {player addItemToBackpack "ACE_quikclot";};
player addItemToBackpack "ACE_epinephrine";
player addItemToBackpack "ACE_morphine";
player addItemToBackpack "adv_aceSplint_splint";
player addItemToBackpack "rhsusf_ANPVS_15";
player addItemToBackpack "ACE_EarPlugs";
for "_i" from 1 to 2 do {player addItemToBackpack "ACE_tourniquet";};
for "_i" from 1 to 14 do {player addItemToBackpack "rhs_mag_M433_HEDP";};
player addItemToBackpack "rhs_mag_m715_Green";
player addItemToBackpack "rhs_mag_m713_Red";
player addItemToBackpack "rhs_mag_m716_yellow";
for "_i" from 1 to 4 do {player addItemToBackpack "rhs_mag_m714_White";};
player addHeadgear "H_VTN_LWH_WDL";
player addGoggles "rhs_googles_black";

comment "Add weapons";
player addWeapon "rhs_weap_m4_m203";
player addPrimaryWeaponItem "rhsusf_acc_anpeq16a";
player addPrimaryWeaponItem "rhsusf_acc_ACOG";
player addWeapon "ACE_VectorDay";

comment "Add items";
player linkItem "ItemMap";
player linkItem "ItemCompass";
player linkItem "ACE_Altimeter";
player linkItem "TFAR_anprc152";
player linkItem "ItemGPS";

comment "Set identity";
player setFace "WhiteHead_08";
player setSpeaker "male01eng";
