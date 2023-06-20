// --- Random ----------------------------------------------------------
// Randomizes the units a bit
_type = _this select 0;
_unit = (_this select 1) select 0;

if(isServer) then {
	_uniforms = [];
	_goggles = [];
	_vests = [];
	_hats = [];
	_guns = [];
	_uniform = "";
	_goggle = "";
	_vest = "";
	_gun = "";
	_mag = "";
	_optic = "";
	switch (_type) do {
		case "boog": { 
			_uniforms = ["tg_u_dadpat_shorts_floral","tg_u_dadpat_shorts_tacky","tg_u_dadpat_shorts_blue_hi","tg_u_dadpat_shorts_red_hi",
				"tg_u_dadpat_shorts_grn_palm","tg_u_dadpat_shorts_prp_palm","tg_u_dadpat_shorts_blue_plaid","tg_u_dadpat_shorts_grn_plaid",
				"tg_u_dadpat_shorts_orng_plaid","tg_u_dadpat_shorts_red_plaid","tg_u_dadpat_red_plaid","tg_u_dadpat_orng_plaid",
				"tg_u_dadpat_grn_plaid","tg_u_dadpat_blue_plaid","tg_u_dadpat_prp_palm","tg_u_dadpat_grn_palm","tg_u_dadpat_red_hi",
				"tg_u_dadpat_blue_hi","tg_u_dadpat_tacky","tg_u_dadpat_floral"];
			_goggles = ["","Foski_MAGA_Mask_Blue","Foski_MAGA_Mask_Red","G_Shades_Black","G_Shades_Blue","G_Shades_Green","G_Shades_Red","UK3CB_G_Bandanna_shades_red_check","UK3CB_G_Bandanna_shades_white_check","UK3CB_G_Bandanna_shades_winter_flora_alt"];
			_vests = ["rhsusf_mbav_grenadier","rhsusf_mbav","rhsusf_mbav_light","rhsusf_mbav_mg","UK3CB_V_MBAV_MG_MULTI","UK3CB_V_MBAV_LIGHT_MULTI","UK3CB_V_MBAV_LIGHT_OLI","rhsusf_mbav_medic","UK3CB_V_MBAV_MEDIC_MULTI","UK3CB_V_MBAV_MEDIC_OLI","UK3CB_ADA_B_V_MBAV_OLI","rhsusf_mbav_rifleman","UK3CB_V_MBAV_RIFLEMAN_MULTI","UK3CB_V_MBAV_RIFLEMAN_OLI","UK3CB_V_MBAV_MULTI", "vest_militia_1_rgr","vest_militia_2_rgr","vest_militia_3_rgr","sheriff_vest_rgr","sheriff_vestmedic_rgr"];
			_hats = ["Foski_MAGA_Cap"];
			_gun1 = ["Tier1_SR16_CQB_Mod2_CTR_Black", "rhs_mag_30Rnd_556x45_M855A1_Stanag", "Tier1_Elcan_156_C2_Docter_Black"];
			_gun2 = ["rhs_weap_SCARH_FDE_LB", "rhs_mag_20Rnd_SCAR_762x51_m80_ball_bk", "rhsusf_acc_ACOG_USMC"];
			_gun3 = ["Tier1_SR16_Carbine_Mod2_IMOD_FDE", "rhs_mag_30Rnd_556x45_M855A1_Stanag", "Tier1_Razor_Gen2_16_Geissele"];
			_gun4 = ["Tier1_SR16_CQB_Mod2_IMOD_Black", "rhs_mag_30Rnd_556x45_M855A1_Stanag", "Tier1_EXPS3_0_Black"];
			_gun5 = ["Tier1_HK416D145_RAHG_LMT", "rhs_mag_30Rnd_556x45_M855A1_Stanag", "Tier1_MicroT2_Leap_Riser_Black"];
			_gun6 = ["Tier1_HK416D145_SMR_IMOD_Desert", "rhs_mag_30Rnd_556x45_M855A1_Stanag", "Tier1_ATACR18_Geissele_Docter_Desert"];
			_gun7 = ["arifle_SPAR_01_khk_F", "rhs_mag_30Rnd_556x45_M855A1_Stanag", "optic_ACO_grn_smg"];
			_gun8 = ["arifle_SPAR_03_snd_F", "20Rnd_762x51_Mag", "Tier1_Razor_Gen3_110_Geissele_Docter"];
			_gun9 = ["Tier1_M110k1", "Tier1_20Rnd_762x51_M118_Special_SR25_Mag", "Tier1_Shortdot_Geissele_Docter_Tan"];
			_gun10 = ["rhs_weap_mk17_CQC", "rhs_mag_20Rnd_SCAR_762x51_m80_ball", "Tier1_Eotech551_3xMag_Desert_Up"];
			_guns = [_gun1, _gun2, _gun3, _gun4, _gun5, _gun6, _gun7, _gun8, _gun9, _gun10];	
		};
		case "covert": { 
			_uniforms = ["tshirt_freedom","tshirt_pagreen","shirt_thugbob_2","shirt_cFlOutdoor_1","tshirt_goose", "tshirt_pasand","tshirt_talkingsticksand","shirt_tanBlank_1","shirt_thugbob_1","shirt_appealtoheaven","bigigloo_blue","thisismyboogshirt_1","shirt_fofo","govgetoutree_green","nottoday_1","oif_vet_tan_1","taxfraud_1"];
			_goggles = ["", "", "", "", "", "G_Shades_Black","G_Shades_Blue","G_Shades_Green","G_Shades_Red","UK3CB_G_Bandanna_aviator_green_check","UK3CB_G_Bandanna_aviator_flora_alt","G_Bandanna_blk","UK3CB_G_Bandanna_brown_check","UK3CB_G_Bandanna_green_check","G_Bandanna_khk","G_Bandanna_oli","UK3CB_G_Bandanna_shades_brown_check"];
			_vests = ["UK3CB_V_Belt_Rig_KHK","UK3CB_V_Belt_Rig_Lite_KHK","V_Chestrig_blk","V_Chestrig_rgr","V_Chestrig_khk","rhsgref_chestrig","V_Chestrig_oli"];
			_hats = ["", "H_Cap_blk","H_Cap_usblack","H_Cap_oli","H_Booniehat_khk","H_Booniehat_oli","H_Booniehat_tan","H_Booniehat_mgrn","H_Bandanna_gry", "H_Bandanna_cbr","H_Bandanna_khk","H_Bandanna_sand"];
			_gun1 = ["Tier1_SR16_CQB_Mod2_CTR_Black", "rhs_mag_30Rnd_556x45_M855A1_Stanag", "Tier1_Elcan_156_C2_Docter_Black"];
			_gun2 = ["rhs_weap_ak74", "rhs_30Rnd_545x39_7N6M_AK", ""];
			_gun3 = ["Tier1_SR16_Carbine_Mod2_IMOD_FDE", "rhs_mag_30Rnd_556x45_M855A1_Stanag", "Tier1_Razor_Gen2_16_Geissele"];
			_gun4 = ["Tier1_SR16_CQB_Mod2_IMOD_Black", "rhs_mag_30Rnd_556x45_M855A1_Stanag", "Tier1_EXPS3_0_Black"];
			_gun5 = ["srifle_DMR_06_olive_F", "rhsusf_20Rnd_762x51_m80_Mag", ""];
			_gun6 = ["Tier1_HK416D145_CTR", "rhs_mag_30Rnd_556x45_M855A1_Stanag", "Tier1_Romeo4T_BCQ_Black"];
			_gun7 = ["arifle_SPAR_01_khk_F", "rhs_mag_30Rnd_556x45_M855A1_Stanag", "optic_ACO_grn_smg"];
			_gun8 = ["UK3CB_MP5A2", "UK3CB_MP5_30Rnd_9x19_Magazine", "optic_ACO_grn_smg"];
			_gun9 = ["arifle_AKS_F", "rhs_30Rnd_545x39_7N6M_AK", ""];
			_gun10 = ["rhs_weap_mk17_CQC", "rhs_mag_20Rnd_SCAR_762x51_m80_ball", "Tier1_Eotech551_3xMag_Desert_Up"];
			_guns = [_gun1, _gun2, _gun3, _gun4, _gun5, _gun6, _gun7, _gun8, _gun9, _gun10];	
		};
		default { };
	};

	// Select Random
	_uniform = selectRandom _uniforms;
	_goggle = selectRandom _goggles;
	_hat = selectRandom _hats;
	_vest = selectRandom _vests;
	_gunSetup = selectRandom _guns;
	_gun = _gunSetup select 0;
	_mag = _gunSetup select 1;
	_optic = _gunSetup select 2;

	// Apply 
	_unit forceAddUniform _uniform;
	_unit addGoggles _goggle;
	_unit addVest _vest;
	_unit addHeadgear _hat;
	removeAllWeapons _unit;
	_unit addWeapon _gun;
	_unit addPrimaryWeaponItem _mag;
	_unit addMagazine _mag;
	_unit addMagazine _mag;
	_unit addMagazine _mag;
	_unit addMagazine _mag;
	_unit addPrimaryWeaponItem _optic;
};

