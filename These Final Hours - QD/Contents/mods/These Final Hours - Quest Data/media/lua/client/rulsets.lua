require "Scripting/ItemFetcher"

local function fresh_food(item)
	if item:IsFood() then
		if not item:isRotten() then
			return true;
		end
	end
	return false;
end

ItemFetcher.add_ruleset("Freshfood", fresh_food);

local function weapons_ruleset(item)
	if item:IsWeapon() then
		return true;
	end
	return false;
end;

ItemFetcher.add_ruleset("Weapons", weapons_ruleset);

local function ammo_ruleset(item)
	if (item:getDisplayCategory() == "Ammo") then
		return true;
	end
	return false;
end;

ItemFetcher.add_ruleset("Ammo", ammo_ruleset);