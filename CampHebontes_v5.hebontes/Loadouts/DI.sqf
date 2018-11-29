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
this forceAddUniform "Vasquez_Camos_M35";
this addVest "V_Rangemaster_belt";
for "_i" from 1 to 5 do {this addItemToVest "rhsusf_mag_17Rnd_9x19_FMJ";};
this addHeadgear "ST11_BballE_Tan";
this addGoggles "Numb_3_Glasses_3";

comment "Add weapons";
this addWeapon "rhsusf_weap_glock17g4";
this addHandgunItem "acc_flashlight_pistol";
this addWeapon "Rangefinder";

comment "Add items";
this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "tf_microdagr";
this linkItem "tf_anprc152";
this linkItem "ItemGPS";

comment "Set identity";
this setFace "WhiteHead_12";
this setSpeaker "male03gre";



