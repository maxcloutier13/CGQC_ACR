class rhsusf_army_ocp_rifleman;

// == Boogaloo boys ================================================================
class CGQC_units_acr_boog_base : rhsusf_army_ocp_rifleman
{
    faction = "ACR";
    editorSubcategory = "EdSubcat_acr_boogaloo";
    scope = 2;
    scopeCurator = 2;
    side = 0;
    displayName = "Boogaloo Flash";
	identityTypes[] = {"LanguageENG_F","Head_Caucasian"};
    uniformClass = "tg_u_dadpat_shorts_blue_hi";
    backpack = "";
    weapons[] = {"Tier1_SR16_CQB_Mod2_CTR_Black", "Throw", "Put"};
    magazines[] = {"rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_m67", "rhs_mag_m67", "rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag"};
    items[] = {"FirstAidKit"};
    linkedItems[] = {"rhsusf_mbav_light", "Foski_MAGA_Cap", "Foski_MAGA_Mask_Blue", "ItemMap", "ItemCompass", "ItemWatch", "ItemRadio", "rhsusf_acc_su230a"};
    //editorPreview = "\CGQC_2022\pics\CGQC_units_mk1_0_HQ.jpg";
    class EventHandlers
    {
        init = "['boog', _this] execVM '\CGQC_ACR\functions\fnc_random.sqf'";
    };
};

class CGQC_units_acr_boog_covert : rhsusf_army_ocp_rifleman
{
    faction = "ACR";
    editorSubcategory = "EdSubcat_acr_boogaloo";
    scope = 2;
    scopeCurator = 2;
    side = 0;
    displayName = "Boogaloo Covert";
	identityTypes[] = {"LanguageENG_F","Head_Caucasian"};
    uniformClass = "tshirt_7500";
    backpack = "";
    weapons[] = {"Tier1_SR16_CQB_Mod2_CTR_Black", "Throw", "Put"};
    magazines[] = {"rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_m67", "rhs_mag_m67", "rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag"};
    items[] = {"FirstAidKit"};
    linkedItems[] = {"UK3CB_V_Belt_Rig_KHK", "H_Bandanna_cbr", "ItemMap", "ItemCompass", "ItemWatch", "ItemRadio", "rhsusf_acc_su230a"};
    //editorPreview = "\CGQC_2022\pics\CGQC_units_mk1_0_HQ.jpg";
    class EventHandlers
    {
        init = "['covert', _this] execVM '\CGQC_ACR\functions\fnc_random.sqf'";
    };
};

class cgqc_units_acr_guard_base : rhsusf_army_ocp_rifleman
{
    faction = "ACR";
    editorSubcategory = "EdSubcat_acr_guard";
    scope = 2;
    scopeCurator = 2;
    side = 0;
    displayName = "Rifleman";
    uniformClass = "rhs_uniform_acu_oefcp";
    backpack = "";
    weapons[] = {"rhs_weap_m4a1_grip3", "Throw", "Put"};
    magazines[] = {"rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_m67", "rhs_mag_m67", "rhs_mag_30Rnd_556x45_M855A1_Stanag"};
    items[] = {"FirstAidKit", "rhsusf_patrolcap_ocp"};
    linkedItems[] = {"rhsusf_iotv_ocp_Rifleman", "cgqc_helmet_acr_army", "rhs_ess_black", "ItemMap", "ItemCompass", "ItemWatch", "ItemRadio", "rhsusf_ANPVS_14", "rhsusf_acc_anpeq15_top", "rhsusf_acc_compm4", "rhsusf_acc_kac_grip"};
    //editorPreview = "\CGQC_2022\pics\CGQC_units_mk1_0_HQ.jpg";
    class EventHandlers
    {
        //init = "['hq', 1, true] execVM '\CGQC_2022\functions\fnc_initRoleSwitch.sqf'";
    };
};