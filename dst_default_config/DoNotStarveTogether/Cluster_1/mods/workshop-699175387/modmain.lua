local _G = GLOBAL
if _G.TheNet:GetIsServer() and _G.TheNet:GetServerIsDedicated() then return end

_G.TUNING.MOD_SORT_TOOL_TOGGLE_KEY = GetModConfigData("SORT_TOOL_TOGGLE_KEY")
_G.TUNING.MOD_SORT_TOOL_CTRL_PRESS_KEY = GetModConfigData("SORT_TOOL_CTRL_PRESS_KEY")
_G.TUNING.MOD_SORT_TOOL_SHIFT_PRESS_KEY = GetModConfigData("SORT_TOOL_SHIFT_PRESS_KEY")
_G.TUNING.MOD_SORT_TOOL_WAIT_TIME = GetModConfigData("SORT_TOOL_WAIT_TIME")

_G.TUNING.MOD_SORT_TOOL_TYPE_1 = GetModConfigData("SORT_TOOL_TYPE_1")
_G.TUNING.MOD_SORT_TOOL_TYPE_2 = GetModConfigData("SORT_TOOL_TYPE_2")
_G.TUNING.MOD_SORT_TOOL_TYPE_3 = GetModConfigData("SORT_TOOL_TYPE_3")
_G.TUNING.MOD_SORT_TOOL_TYPE_4 = GetModConfigData("SORT_TOOL_TYPE_4")
_G.TUNING.MOD_SORT_TOOL_TYPE_5 = GetModConfigData("SORT_TOOL_TYPE_5")
_G.TUNING.MOD_SORT_TOOL_TYPE_6 = GetModConfigData("SORT_TOOL_TYPE_6")
_G.TUNING.MOD_SORT_TOOL_TYPE_7 = GetModConfigData("SORT_TOOL_TYPE_7")

local IF_DEFAULT_SORT_TYPE = false
local ItemPackTest =
{
	["LightPack"] = 0,
	["WeaponPack"] = 0,
	["ArmorPack"] = 0,
	["ToolPack"] = 0,
	["FoodPack"] = 0,
	["ResourcePack"] = 0,
	["OthersPack"] = 0,
}

if ItemPackTest[_G.TUNING.MOD_SORT_TOOL_TYPE_1] then
	ItemPackTest[_G.TUNING.MOD_SORT_TOOL_TYPE_1] = ItemPackTest[_G.TUNING.MOD_SORT_TOOL_TYPE_1] + 1
end
if ItemPackTest[_G.TUNING.MOD_SORT_TOOL_TYPE_2] then
	ItemPackTest[_G.TUNING.MOD_SORT_TOOL_TYPE_2] = ItemPackTest[_G.TUNING.MOD_SORT_TOOL_TYPE_2] + 1
end
if ItemPackTest[_G.TUNING.MOD_SORT_TOOL_TYPE_3] then
	ItemPackTest[_G.TUNING.MOD_SORT_TOOL_TYPE_3] = ItemPackTest[_G.TUNING.MOD_SORT_TOOL_TYPE_3] + 1
end
if ItemPackTest[_G.TUNING.MOD_SORT_TOOL_TYPE_4] then
	ItemPackTest[_G.TUNING.MOD_SORT_TOOL_TYPE_4] = ItemPackTest[_G.TUNING.MOD_SORT_TOOL_TYPE_4] + 1
end
if ItemPackTest[_G.TUNING.MOD_SORT_TOOL_TYPE_5] then
	ItemPackTest[_G.TUNING.MOD_SORT_TOOL_TYPE_5] = ItemPackTest[_G.TUNING.MOD_SORT_TOOL_TYPE_5] + 1
end
if ItemPackTest[_G.TUNING.MOD_SORT_TOOL_TYPE_6] then
	ItemPackTest[_G.TUNING.MOD_SORT_TOOL_TYPE_6] = ItemPackTest[_G.TUNING.MOD_SORT_TOOL_TYPE_6] + 1
end
if ItemPackTest[_G.TUNING.MOD_SORT_TOOL_TYPE_7] then
	ItemPackTest[_G.TUNING.MOD_SORT_TOOL_TYPE_7] = ItemPackTest[_G.TUNING.MOD_SORT_TOOL_TYPE_7] + 1
end

for k,v in pairs(ItemPackTest) do
	if v > 1 then
		IF_DEFAULT_SORT_TYPE = true
		print("<Item Tools> Error: Find same ItemPack -> "..k)
	elseif v < 1 then
		IF_DEFAULT_SORT_TYPE = true
		print("<Item Tools> Error: No ItemPack find -> "..k)
	end
end

if IF_DEFAULT_SORT_TYPE then
	_G.TUNING.MOD_SORT_TOOL_TYPE_1 = "LightPack"
	_G.TUNING.MOD_SORT_TOOL_TYPE_2 = "WeaponPack"
	_G.TUNING.MOD_SORT_TOOL_TYPE_3 = "ArmorPack"
	_G.TUNING.MOD_SORT_TOOL_TYPE_4 = "ToolPack"
	_G.TUNING.MOD_SORT_TOOL_TYPE_5 = "FoodPack"
	_G.TUNING.MOD_SORT_TOOL_TYPE_6 = "ResourcePack"
	_G.TUNING.MOD_SORT_TOOL_TYPE_7 = "OthersPack"
	print("<Item Tools> Error: All Sort Type set to default! Please Check your settings!")
else
	print("<Item Tools> All settings are read successfully!")
end

-- AddPlayerPostInit refer from Action Queue(DST), Thx.
local function SortComponents(player)
	player:DoTaskInTime(1,function()
			local inst = _G.ThePlayer
			if not inst or not inst.components.playercontroller then
				player:DoTaskInTime(1,function() pfn(player) end)
				return
			end
			if not inst.components.sort_tool then
				inst:AddComponent("sort_tool")
			end
		end)
end

AddPlayerPostInit(SortComponents)
