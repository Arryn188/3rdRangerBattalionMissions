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
player addVest "rhsusf_spc_crewman";
player addItemToVest "ACE_epinephrine";
player addItemToVest "ACE_morphine";
player addItemToVest "adv_aceSplint_splint";
for "_i" from 1 to 2 do {player addItemToVest "ACE_tourniquet";};
for "_i" from 1 to 5 do {player addItemToVest "ACE_elasticBandage";};
for "_i" from 1 to 5 do {player addItemToVest "ACE_quikclot";};
for "_i" from 1 to 2 do {player addItemToVest "rhs_mag_30Rnd_556x45_M855_PMAG";};
for "_i" from 1 to 2 do {player addItemToVest "rhsusf_mag_15Rnd_9x19_JHP";};
for "_i" from 1 to 2 do {player addItemToVest "SmokeShell";};
for "_i" from 1 to 2 do {player addItemToVest "SmokeShellBlue";};
for "_i" from 1 to 3 do {player addItemToVest "rhs_mag_M441_HE";};
player addBackpack "tfw_ilbe_coy";
for "_i" from 1 to 5 do {player addItemToBackpack "ACE_CableTie";};
player addItemToBackpack "ACE_Flashlight_XL50";
player addItemToBackpack "ACE_MapTools";
player addItemToBackpack "rhsusf_ANPVS_15";
player addItemToBackpack "rhs_weap_M320";
for "_i" from 1 to 2 do {player addItemToBackpack "rhs_mag_M585_white";};
for "_i" from 1 to 2 do {player addItemToBackpack "rhs_mag_m661_green";};
for "_i" from 1 to 2 do {player addItemToBackpack "rhs_mag_m715_Green";};
for "_i" from 1 to 2 do {player addItemToBackpack "rhs_mag_m714_White";};
player addHeadgear "rhsusf_hgu56p_visor_green";
player addGoggles "rhs_googles_black";

comment "Add weapons";
player addWeapon "rhs_weap_mk18_bk";
player addPrimaryWeaponItem "rhsusf_acc_eotech_552";
player addWeapon "rhsusf_weap_m9";

comment "Add items";
player linkItem "ItemMap";
player linkItem "ItemCompass";
player linkItem "ACE_Altimeter";
player linkItem "TFAR_anprc152";
player linkItem "ItemcTab";

comment "Set identity";
player setFace "WhiteHead_08";
player setSpeaker "male01eng";
