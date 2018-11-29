comment "Exported from Arsenal by Corey King";

comment "Remove existing items";
removeAllWeapons this;
removeAllItems this;
removeAllAssignedItems this;
removeUniform this;
removeVest this;
removeBackpack this;
removeHeadgear this;
removeGoggles this;

comment "Add containers";
this forceAddUniform "Vasquez_Camos_M1";
this addVest "Cheast_2";
for "_i" from 1 to 5 do {this addItemToVest "rhs_mag_30Rnd_556x45_Mk262_Stanag";};
this addHeadgear "Vasquez_Headgear_Ops_2";

comment "Add weapons";
this addWeapon "rhs_weap_m16a4_carryhandle";
this addPrimaryWeaponItem "rhsusf_acc_ACOG";
this addWeapon "Rangefinder";

comment "Add items";
this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "tf_microdagr";
this linkItem "tf_anprc152_1";
this linkItem "ItemGPS";
this linkItem "rhsusf_ANPVS_15";

comment "Set identity";
this setFace "WhiteHead_12";
this setSpeaker "male03gre";

