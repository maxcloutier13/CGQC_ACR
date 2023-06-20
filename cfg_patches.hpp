class CfgPatches
{
	class CGQC_ACR
	{
		// Meta information for editor
		name = "CGQC ACR";
		author = "silent1";
		url = "Insert Github";
		// Minimum compatible version. When the game's version is lower, pop-up warning will appear when launching the game. Note: was disabled on purpose some time late into Arma 2: OA.
		requiredVersion = 1.60;
		// Required addons, used for setting load order.
		// When any of the addons is missing, pop-up warning will appear when launching the game.
		requiredAddons[] = {"CGQC", "CGQC_2022"};
		// List of objects (CfgVehicles classes) contained in the addon. Important also for Zeus content (units and groups) unlocking.
		units[] = {			
			"CGQC_units_acr_boog_base",
			"cgqc_units_acr_guard_base"
		};
		weapons[] = {
			"cgqc_helmet_acr_army",
		};
	};
};

