name = "Sort Tool"
forumthread = "http://steamcommunity.com/sharedfiles/filedetails/?id=699175387"
author = "Skull"
version = "0.1.3"
description = name.." Version: "..version.."\n\nPress (Toggle Button) to Sort Your Inventory!\nPress (Inv Button + Toggle Button) to Sort Your Inventory except Backpack!\nPress (Chest Button + Toggle Button) to Sort Your open Chests!\nPress (Inv Button + Chest Button + Toggle Button) to Stop Sorting!\n\nLight < Weapon < Armor < Tool < Food < Resource < Others(Default)\n\nSort speed is slow because this is a client side mod!\n\nWarning:\nNever change your Inventory Manual while sorting!\nNever close your chest or turn away from your chest while sorting chests!"

api_version = 10
priority = 0
dont_starve_compatible = false
reign_of_giants_compatible = false
shipwrecked_compatible = false
dst_compatible = true
version_compatible = "0.1.3"
all_clients_require_mod = false
client_only_mod = true
server_filter_tags = { }

icon_atlas = "modicon.xml"
icon = "modicon.tex"

local keyslist = {}

local alpha = {"A","B","C","D","E","F","G","H","I","J","K","L","M","N","O","P","Q","R","S","T","U","V","W","X","Y","Z"}
local KEY_A = 97
for i = 1,#alpha do keyslist[i] = {description = alpha[i],data = i + KEY_A - 1} end

local Fkey = {"F1","F2","F3","F4","F5","F6","F7","F8","F9","F10","F11","F12"}
local KEY_F1 = 282
for i = 1, #Fkey do keyslist[#alpha + i] = {description = Fkey[i],data = i + KEY_F1 - 1} end

local Akeys = {
	{description = "[", hover="KEY_LEFTBRACKET", data = 91},
	{description = "]", hover="KEY_RIGHTBRACKET", data = 93},
	{description = "ALT", hover="KEY_ALT", data = 400},
	{description = "CTRL", hover="KEY_CTRL", data = 401},
	{description = "SHIFT", hover="KEY_SHIFT", data = 402},
	{description = ".", hover="KEY_PERIOD", data = 46},
	{description = "NUM .", hover="KEY_KP_PERIOD", data = 266},
	{description = "-", hover="KEY_MINUS", data = 45},
	{description = "NUM -", hover="KEY_KP_MINUS", data = 269},
	{description = "=", hover="KEY_EQUALS", data = 61},
	{description = "NUM =", hover="KEY_KP_EQUALS", data = 272},
	{description = "NUM +", hover="KEY_KP_PLUS", data = 270},
	{description = "KEY_ESCAPE", hover="KEY_ESCAPE", data = 27},
	{description = "NUM /", hover="KEY_KP_DIVIDE", data = 267},
	{description = "NUM *", hover="KEY_KP_MULTIPLY", data = 268},
	{description = "INSERT", hover="KEY_INSERT", data = 277},
	{description = "HOME", hover="KEY_HOME", data = 278},
	{description = "DELETE", hover="KEY_DELETE", data = 127},
	{description = "END", hover="KEY_END", data = 279},
	{description = "PAGEUP", hover="KEY_PAGEUP", data = 280},
	{description = "PAGEDOWN", hover="KEY_PAGEDOWN", data = 281},
}
for i = 1, #Akeys do keyslist[#alpha + #Fkey + i] = Akeys[i] end

local ItemPacklist = {
	{ description = "Light", data = "LightPack" },
	{ description = "Weapon", data = "WeaponPack" },
	{ description = "Armor", data = "ArmorPack" },
	{ description = "Tool", data = "ToolPack" },
	{ description = "Food", data = "FoodPack" },
	{ description = "Resource", data = "ResourcePack" },
	{ description = "Others", data = "OthersPack" },
}

configuration_options =
{
	{
		name = "SORT_TOOL_TOGGLE_KEY",
		label = "Toggle Button",
		hover = "Press This to Sort Your Inventory and Backpack",
		options = keyslist,
		default = 93, -- ]
	},
	{
		name = "SORT_TOOL_CTRL_PRESS_KEY",
		label = "Inv Button",
		hover = "Press This and Toggle Button to Sort Your Inventory except Backpack\nToggle Button + Inv Button + Chest Button = Stop Sort",
		options = keyslist,
		default = 401, -- CTRL
	},
	{
		name = "SORT_TOOL_SHIFT_PRESS_KEY",
		label = "Chest Button",
		hover = "Press This and Toggle Button to Sort Your open Chest\nToggle Button + Inv Button + Chest Button = Stop Sort",
		options = keyslist,
		default = 402, -- SHIFT
	},
	{
		name = "SORT_TOOL_TYPE_1",
		label = "Sequence 1",
		hover = "What type of things you want to put 1st?",
		options = ItemPacklist,
		default = "LightPack",
	},
	{
		name = "SORT_TOOL_TYPE_2",
		label = "Sequence 2",
		hover = "What type of things you want to put 2nd?",
		options = ItemPacklist,
		default = "WeaponPack",
	},
	{
		name = "SORT_TOOL_TYPE_3",
		label = "Sequence 3",
		hover = "What type of things you want to put 3rd?",
		options = ItemPacklist,
		default = "ArmorPack",
	},
	{
		name = "SORT_TOOL_TYPE_4",
		label = "Sequence 4",
		hover = "What type of things you want to put 4th?",
		options = ItemPacklist,
		default = "ToolPack",
	},
	{
		name = "SORT_TOOL_TYPE_5",
		label = "Sequence 5",
		hover = "What type of things you want to put 5th?",
		options = ItemPacklist,
		default = "FoodPack",
	},
	{
		name = "SORT_TOOL_TYPE_6",
		label = "Sequence 6",
		hover = "What type of things you want to put 6th?",
		options = ItemPacklist,
		default = "ResourcePack",
	},
	{
		name = "SORT_TOOL_TYPE_7",
		label = "Sequence 7",
		hover = "What type of things you want to put 7th?",
		options = ItemPacklist,
		default = "OthersPack",
	},
	{
		name = "SORT_TOOL_WAIT_TIME",
		label = "Time to Wait",
		hover = "Time to wait after each action.\nWon't wait if play as HOST.\n0.1 is fastest sort speed.\n2 is slowest sort speed.",
		options =
		{
			{description = "0.1", data = 0.1},
			{description = "0.2", data = 0.2},
			{description = "0.3", data = 0.3},
			{description = "0.4", data = 0.4},
			{description = "0.5", data = 0.5},
			{description = "0.6", data = 0.6},
			{description = "0.8", data = 0.8},
			{description = "1", data = 1},
			{description = "1.2", data = 1.2},
			{description = "1.4", data = 1.4},
			{description = "1.6", data = 1.6},
			{description = "1.8", data = 1.8},
			{description = "2", data = 2},
		},
		default = 0.2,
	},

}
