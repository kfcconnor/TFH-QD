require "Scripting/MFManager"

local sally_1 = {
    name = "sally_normal",
    script = "Base.FemaleFolk",
    haircut = { "Longcurly", {0, 0, 0} },
    clothes = {
        { "Shoes_Sandals", {0, 0, 0} },
        { "Skirt_Short", {1, 1, 1} },
        { "Glasses_Normal", 0 },
        { "Shirt_Bowling_Blue", {0.6, 0.6, 0.73} },
        "StockingsBlackTrans",
        { "Jacket_Shellsuit_TINT", {1, 1, 1} }
    }
};

local weaponMerchant = {
    name = "weaponMerchant_normal",
    script = "Base.MaleFolk",
    haircut = { "M_Shaggy", {0.10,0.09,0.08} },
    clothes = {
		"Tshirt_Fossoil",
        { "Socks_Long", {0.45,0.67,0.87} },
        { "Trousers_Denim", 0 },
        { "CBX_Kurtk_1", 0 },
        { "Shoes_TrainerTINT", {0.58,0.44,0.40} }
    }
};

local foodVender_1 = {
    name = "foodVender1_normal",
    script = "Base.FemaleFolk",
    haircut = { "F_KotonePonytail", {0.21,0.16,0.10} },
    clothes = {
        { "Shirt_FormalTINT", {0.14,0.14,0.15} },
        { "Socks_Long", {0.07,0.07,0.07} },
        { "Trousers_Denim", 1 },
		{ "Jacket_Flight", 0 },
		{ "Shoes_Random", 0 },
        { "Glasses_Reading", 1 }
    }
};

local foodVender_2 = {
    name = "foodVender2_normal",
    script = "Base.MaleFolk",
    haircut = { "DukeBuzzCut" , {0.62,0.42,0.16} },
    clothes = {
		{ "Tshirt_PoloTINT" , {0.84,0.55,0.85} },
		{ "Socks_Ankle", {0.27,0.22,0.27} },
		{ "Trousers_Denim", 3 },
		"Jacket_Chef",
		{"Shoes_TrainerTINT", {0.50,0.29,0.53} }
    }
};

local gearMerchant = {
    name = "gearMarchant_normal",
    script = "Base.MaleFolk",
    haircut = { "M_HeroTail", {0.97,0.90,0.76} },
    clothes = {
		{ "Tshirt_PoloTINT", {0.38,0.73,0.30} },
		{ "Socks_Long", {0.16,0.20,0.33} },
		{ "Trousers_DefaultTEXTURE_TINT", {0.79,0.84,0.83} },
		"Jacket_Ranger",
		{ "Shoes_Random", 0 }
    }
};

local medicalMerchant = {
    name = "medicalMerchant_normal",
    script = "Base.MaleFolk",
    haircut = { "M_YukariAlt", {0.18,0.12,0.07} },
    clothes = {
		"Hat_SurgicalMask_Blue",
		{ "Tshirt_PoloTINT", {0.48,0.31,0.70} },
		{ "Shirt_FormalTINT", {0.85,0.43,0.37} },
		{ "Socks_Ankle", {0.08,0.07,0.08} },
		"Trousers_SuitTEXTURE",
		{"Shoes_Random", 0}
    }
};

local bartender = {
    name = "bartender_normal",
    script = "Base.FemaleFolk",
    haircut = { "GrungeyBehindEars", {0.67,0.48,0.22} },
    clothes = {
		{ "Spongie.Shirt_QuiltedROLL", {0.20,0,1} },
		{ "Socks_Long", {0.26,0.65,0.35} },
		{ "Trousers_DefaultTEXTURE_TINT", {0.54,0.40,0.54} },
		{ "Jumper_VNeck", {0.545098066329956,0.34117648005485535,0.3960784375667572} },
		"Shoes_Strapped"
    }
};

local quartermaster = {
    name = "quartermaster_normal",
    script = "Base.MaleFolk",
    haircut = { "M_PartedTail", {0.21,0.08,0.05} },
    clothes = {
		"CBX_CAPARM_2",
		{ "Shirt_FormalTINT", {0.55,0.62,0.45} },
		{ "Socks_Ankle", {0.32,0.64,0.69} },
		"SMUIClothing.Trousers_CamoUrban",
		"SMUIClothing.Jacket_ArmyCamoUrban",
		"Shoes_ArmyBoots"
    }
};

local rg_guard_1 = {
    name = "RG_Guard_1_normal",
    script = "Base.FemaleFolk",
    haircut = { "F_AigisAlt", {0.10,0.09,0.08} },
    clothes = {
		"SMUIClothing.Hat_MilitaryHelmet",
		{ "Base.Tshirt_DefaultTEXTURE_TINT", {0.10,0.07,0.07} },
		{ "Socks_Long", {0.26,0.65,0.35} },
		"SMUIClothing.Trousers_CamoUrban",
		"SMUIClothing.Jacket_ArmyCamoUrban",
		"Shoes_Strapped"
    }
};

table.insert(MFManager.templates, sally_1);
table.insert(MFManager.templates, weaponMerchant);
table.insert(MFManager.templates, foodVender_1);
table.insert(MFManager.templates, foodVender_2);
table.insert(MFManager.templates, gearMerchant);
table.insert(MFManager.templates, medicalMerchant);
table.insert(MFManager.templates, bartender);
table.insert(MFManager.templates, quartermaster);
table.insert(MFManager.templates, rg_guard_1);