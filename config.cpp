// Mod info -----------------------------------------------------------------------------------------
#include "cfg_patches.hpp"

// Faction
class cfgFactionClasses {
	#include "cfg_factions.hpp"
};

class cfgWeapons
{
	// Custom helmets ---------------------------------------
	#include "cfg_helmets.hpp"
};

// Custom Editor category for units ------------------------------------------------
class CfgEditorSubcategories
{
	class EdSubcat_acr_boogaloo
	{
		displayName = "Men (Boogaloo Boys)";
	};
	class EdSubcat_acr_guard
	{
		displayName = "Men (National Guard)";
	};
	class EdSubcat_acr_army
	{
		displayName = "Men (Trump's Army)";
	};
};

// Units, backpacks, flags
class cfgVehicles {
	#include "cfg_flags.hpp"
	#include "cfg_units.hpp"
};

// Groups ---------------------------------------------------------------------------------
#include "cfg_groups.hpp"
