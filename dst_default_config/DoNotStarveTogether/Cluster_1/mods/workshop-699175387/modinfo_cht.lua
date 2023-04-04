name = "Sort Tool"
version = "0.1.3"
description = name.." 版本: "..version.."\n\n按 (整理鍵) 整理妳的物品!\n按 (物品欄鍵 + 整理鍵) 僅整理物品欄物品!\n按 (箱子鍵 + 整理鍵) 整理妳打開的箱子!\n按 (物品欄鍵 + 箱子鍵 + 整理鍵) 停止當前整理!\n\n照明 < 武器 < 護甲 < 工具 < 食物 < 資源 < 其他(默認排序)\n\n整理速度可能比較慢因為這是壹個客護端的模組!\n\n警告:\n整理時不要操作物品欄!\n整理箱子時不要關閉或離開箱子!"

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
	{ description = "照明", data = "LightPack" },
	{ description = "武器", data = "WeaponPack" },
	{ description = "護甲", data = "ArmorPack" },
	{ description = "工具", data = "ToolPack" },
	{ description = "食物", data = "FoodPack" },
	{ description = "資源", data = "ResourcePack" },
	{ description = "其他", data = "OthersPack" },
}

configuration_options =
{
	{
		name = "SORT_TOOL_TOGGLE_KEY",
		label = "整理鍵",
		hover = "整理物品欄和背包的按鍵",
		options = keyslist,
		default = 93, -- ]
	},
	{
		name = "SORT_TOOL_CTRL_PRESS_KEY",
		label = "物品欄鍵",
		hover = "按下 此按鍵 和 整理鍵 僅整理物品欄\n物品欄鍵 + 箱子鍵 + 整理鍵 = 停止當前整理",
		options = keyslist,
		default = 401, -- CTRL
	},
	{
		name = "SORT_TOOL_SHIFT_PRESS_KEY",
		label = "箱子鍵",
		hover = "按下 此按鍵 和 整理鍵 之整理妳打開的箱子\n物品欄鍵 + 箱子鍵 + 整理鍵 = 停止當前整理",
		options = keyslist,
		default = 402, -- SHIFT
	},
	{
		name = "SORT_TOOL_TYPE_1",
		label = "序位 1",
		hover = "這個種類的物品將放在最前。",
		options = ItemPacklist,
		default = "LightPack",
	},
	{
		name = "SORT_TOOL_TYPE_2",
		label = "序位 2",
		hover = "這個種類的物品將放在很前。",
		options = ItemPacklist,
		default = "WeaponPack",
	},
	{
		name = "SORT_TOOL_TYPE_3",
		label = "序位 3",
		hover = "這個種類的物品將放在靠前。",
		options = ItemPacklist,
		default = "ArmorPack",
	},
	{
		name = "SORT_TOOL_TYPE_4",
		label = "序位 4",
		hover = "這個種類的物品將放在中間。",
		options = ItemPacklist,
		default = "ToolPack",
	},
	{
		name = "SORT_TOOL_TYPE_5",
		label = "序位 5",
		hover = "這個種類的物品將放在靠後。",
		options = ItemPacklist,
		default = "FoodPack",
	},
	{
		name = "SORT_TOOL_TYPE_6",
		label = "序位 6",
		hover = "這個種類的物品將放在很後。",
		options = ItemPacklist,
		default = "ResourcePack",
	},
	{
		name = "SORT_TOOL_TYPE_7",
		label = "序位 7",
		hover = "這個種類的物品將放在最後。",
		options = ItemPacklist,
		default = "OthersPack",
	},
	{
		name = "SORT_TOOL_WAIT_TIME",
		label = "等待時間（秒）",
		hover = "每移動壹個物品時等待的時間.\n主機自動不會有等待時間.\n0.1 秒是最快的整理速度.\n2 秒是最慢的整理速度.",
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
