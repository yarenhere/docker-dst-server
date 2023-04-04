local RESOURCES_ITEM_LIST = {
	["charcoal"] = 10,
	["lightninggoathorn"] = 42,
	["turf_forest"] = 83,
	["dragon_scales"] = 33,
	["marble"] = 16,
	["flint"] = 4,
	["steelwool"] = 27,
	["silk"] = 20,
	["turf_road"] = 87,
	["spidereggsack"] = 22,
	["gears"] = 15,
	["houndstooth"] = 40,
	["cutlichen"] = 48,
	["redgem"] = 66,
	["ash"] = 63,
	["papyrus"] = 13,
	["twiggy_nut"] = 54,
	["turf_fungus"] = 92,
	["minotaurhorn"] = 43,
	["manrabbit_tail"] = 28,
	["dug_sapling"] = 75,
	["beardhair"] = 24,
	["turf_dragonfly"] = 101,
	["pigskin"] = 36,
	["turf_fungus_green"] = 93,
	["feather_robin"] = 30,
	["dug_berrybush_juicy"] = 74,
	["horn"] = 39,
	["guano"] = 47,
	["turf_grass"] = 84,
	["slurper_pelt"] = 37,
	["boards"] = 9,
	["walrus_tusk"] = 41,
	["slurtleslime"] = 38,
	["rope"] = 3,
	["moonrocknugget"] = 17,
	["glommerwings"] = 50,
	["phlegm"] = 51,
	["turf_deciduous"] = 100,
	["spidergland"] = 21,
	["turf_mud"] = 96,
	["foliage"] = 49,
	["feather_robin_winter"] = 31,
	["turf_carpetfloor"] = 99,
	["trunk_winter"] = 60,
	["turf_checkerfloor"] = 98,
	["livinglog"] = 8,
	["turf_savanna"] = 97,
	["beefalowool"] = 23,
	["cutgrass"] = 2,
	["turf_fungus_red"] = 94,
	["turf_rocky"] = 91,
	["cutreeds"] = 12,
	["greengem"] = 70,
	["acorn"] = 56,
	["twigs"] = 1,
	["turf_underrock"] = 89,
	["transistor"] = 58,
	["thulecite_pieces"] = 18,
	["turf_desertdirt"] = 86,
	["turf_woodfloor"] = 85,
	["wall_ruins_item"] = 82,
	["tentaclespots"] = 34,
	["wall_moonrock_item"] = 81,
	["wall_stone_item"] = 80,
	["wall_wood_item"] = 79,
	["nightmarefuel"] = 57,
	["lureplantbulb"] = 52,
	["wall_hay_item"] = 78,
	["dug_marsh_bush"] = 77,
	["yellowgem"] = 69,
	["dug_grass"] = 76,
	["lavae_tooth"] = 44,
	["dug_berrybush2"] = 73,
	["poop"] = 46,
	["coontail"] = 35,
	["dug_berrybush"] = 72,
	["orangegem"] = 71,
	["turf_cave"] = 90,
	["purplegem"] = 68,
	["boneshard"] = 45,
	["bluegem"] = 67,
	["honeycomb"] = 65,
	["log"] = 7,
	["rocks"] = 5,
	["furtuft"] = 25,
	["goldnugget"] = 14,
	["wormlight_lesser"] = 62,
	["feather_crow"] = 29,
	["nitre"] = 11,
	["thulecite"] = 19,
	["pinecone"] = 55,
	["trunk_summer"] = 59,
	["turf_sinkhole"] = 88,
	["turf_marsh"] = 95,
	["mosquitosack"] = 53,
	["wormlight"] = 61,
	["goose_feather"] = 32,
	["stinger"] = 64,
	["cutstone"] = 6,
	["bearger_fur"] = 26,
}

local TOOLS_ITEM_LIST =
{
	["yellowstaff"] = 54,
	["axe"] = 16,
	["goldenpickaxe"] = 19,
	["earmuffshat"] = 44,
	["beefalohat"] = 40,
	["saddle_race"] = 64,
	["trunkvest_winter"] = 37,
	["lucy"] = 6,
	["diviningrod"] = 79,
	["bandage"] = 2,
	["beargervest"] = 36,
	["pickaxe"] = 18,
	["pitchfork"] = 23,
	["book_tentacles"] = 11,
	["bedroll_straw"] = 75,
	["bugnet"] = 27,
	["minifan"] = 71,
	["icehat"] = 53,
	["catcoonhat"] = 43,
	["raincoat"] = 46,
	["goldenaxe"] = 17,
	["glommerflower"] = 8,
	["molehat"] = 30,
	["walrushat"] = 41,
	["spiderhat"] = 31,
	["abigail_flower"] = 5,
	["birdtrap"] = 69,
	["book_sleep"] = 12,
	["trunkvest_summer"] = 38,
	["shovel"] = 20,
	["strawhat"] = 33,
	["eyebrellahat"] = 45,
	["beehat"] = 28,
	["sweatervest"] = 39,
	["book_brimstone"] = 13,
	["fishingrod"] = 26,
	["rainhat"] = 47,
	["goldenshovel"] = 21,
	["reflectivevest"] = 51,
	["onemanband"] = 56,
	["umbrella"] = 48,
	["winterhat"] = 42,
	["hutch_fishbowl"] = 78,
	["fertilizer"] = 72,
	["compass"] = 55,
	["watermelonhat"] = 52,
	["bedroll_furry"] = 76,
	["featherfan"] = 74,
	["waterballoon"] = 73,
	["healingsalve"] = 1,
	["balloons_empty"] = 7,
	["trap"] = 70,
	["sewing_kit"] = 68,
	["saddlehorn"] = 67,
	["lifeinjector"] = 4,
	["multitool_axe_pickaxe"] = 22,
	["brush"] = 66,
	["hawaiianshirt"] = 50,
	["book_birds"] = 9,
	["razor"] = 25,
	["saddle_basic"] = 63,
	["waxwelljournal"] = 14,
	["tophat"] = 34,
	["reviver"] = 3,
	["purpleamulet"] = 61,
	["book_gardening"] = 10,
	["orangeamulet"] = 59,
	["flowerhat"] = 32,
	["greenamulet"] = 62,
	["blueamulet"] = 58,
	["amulet"] = 57,
	["hammer"] = 24,
	["chester_eyebone"] = 77,
	["cane"] = 15,
	["bushhat"] = 29,
	["grass_umbrella"] = 49,
	["saddle_war"] = 65,
	["heatrock"] = 35,
	["yellowamulet"] = 60,
}

local FOODS_ITEM_LIST =
{
	["butterflywings"] = 78,
	["red_cap_cooked"] = 73,
	["batwing"] = 49,
	["monsterlasagna"] = 101,
	["green_cap"] = 75,
	["pumpkin"] = 61,
	["froglegs_cooked"] = 43,
	["frogglebunwich"] = 8,
	["eggplant"] = 68,
	["meat"] = 31,
	["dragonfruit_cooked"] = 84,
	["eel_cooked"] = 47,
	["blue_cap"] = 76,
	["turkeydinner"] = 7,
	["fishsticks"] = 9,
	["cactus_meat"] = 66,
	["tallbirdegg"] = 56,
	["mandrakesoup"] = 30,
	["berries_juicy_cooked"] = 82,
	["dragonpie"] = 15,
	["waffles"] = 19,
	["ratatouille"] = 26,
	["fruitmedley"] = 16,
	["berries"] = 79,
	["watermelon_cooked"] = 86,
	["bonestew"] = 1,
	["tallbirdegg_cracked"] = 57,
	["meatballs"] = 6,
	["cactus_flower"] = 65,
	["red_cap"] = 72,
	["cave_banana"] = 87,
	["taffy"] = 20,
	["bird_egg"] = 54,
	["humanmeat_dried"] = 52,
	["baconeggs"] = 5,
	["kabobs"] = 13,
	["watermelonicle"] = 23,
	["froglegs"] = 42,
	["powcake"] = 102,
	["drumstick_cooked"] = 38,
	["cookedmonstermeat"] = 36,
	["bird_egg_cooked"] = 55,
	["goatmilk"] = 100,
	["eel"] = 46,
	["carrot_cooked"] = 60,
	["smallmeat"] = 39,
	["humanmeat"] = 51,
	["petals_evil"] = 99,
	["pumpkin_cooked"] = 62,
	["petals"] = 98,
	["pumpkincookie"] = 18,
	["butter"] = 97,
	["honey"] = 96,
	["pomegranate_cooked"] = 90,
	["meat_dried"] = 32,
	["corn"] = 63,
	["seeds_cooked"] = 95,
	["green_cap_cooked"] = 74,
	["acorn_cooked"] = 94,
	["unagi"] = 11,
	["acorn"] = 93,
	["plantmeat_cooked"] = 71,
	["carrot"] = 59,
	["durian_cooked"] = 92,
	["fishtacos"] = 10,
	["durian"] = 91,
	["pomegranate"] = 89,
	["cookedmeat"] = 33,
	["fish_cooked"] = 45,
	["hotchili"] = 27,
	["watermelon"] = 85,
	["dragonfruit"] = 83,
	["monstermeat_dried"] = 35,
	["berries_juicy"] = 81,
	["berries_cooked"] = 80,
	["blue_cap_cooked"] = 77,
	["plantmeat"] = 70,
	["eggplant_cooked"] = 69,
	["cactus_meat_cooked"] = 67,
	["cookedsmallmeat"] = 41,
	["batwing_cooked"] = 50,
	["monstermeat"] = 34,
	["mandrake"] = 28,
	["honeyham"] = 3,
	["fish"] = 44,
	["cookedmandrake"] = 29,
	["perogies"] = 2,
	["humanmeat_cooked"] = 53,
	["trunk_cooked"] = 48,
	["stuffedeggplant"] = 17,
	["guacamole"] = 12,
	["honeynuggets"] = 4,
	["trailmix"] = 25,
	["icecream"] = 22,
	["jammypreserves"] = 24,
	["cave_banana_cooked"] = 88,
	["butterflymuffin"] = 14,
	["smallmeat_dried"] = 40,
	["corn_cooked"] = 64,
	["flowersalad"] = 21,
	["tallbirdegg_cooked"] = 58,
	["drumstick"] = 37,
}

local LIGHT_ITEM_LIST =
{
	["lantern"] = 5,
	["lighter"] = 2,
	["pumpkin_lantern"] = 3,
	["torch"] = 1,
	["minerhat"] = 4,
}

-- 50% code of this from xVars( For Extra Equip Slots ). Thanks.
local function NewGetOverflowContainer(inventory)
	local item = nil
	local backpack = nil

	item = inventory.GetEquippedItem(inventory, EQUIPSLOTS.BACK)
	if item ~= nil and item.replica then
		backpack = item.replica.container or nil
	else
		item = inventory.GetEquippedItem(inventory, EQUIPSLOTS.BODY)
		if item ~= nil and item.replica then
			backpack = item.replica.container or nil
		end
	end
	return backpack
end

local function NewGetOverflowContainerItem(inventory)
	local item = nil
	local backpack = nil

	item = inventory.GetEquippedItem(inventory, EQUIPSLOTS.BACK)
	if item ~= nil and item.replica then
		backpack = item or nil
	else
		item = inventory.GetEquippedItem(inventory, EQUIPSLOTS.BODY)
		if item ~= nil and item.replica then
			backpack = item or nil
		end
	end
	return backpack
end

local function GetNextAvailableSlot(item)
	local inventory  = ThePlayer.replica.inventory
	local overflow = NewGetOverflowContainer(inventory)
	local MAXINVSLOTS = inventory:GetNumSlots()
	local MAXBACKPACKSLOTS = 0

	if overflow then
		MAXBACKPACKSLOTS = overflow:GetNumSlots() or 0
	end

	local prefabname = item.prefab or nil
	if item.replica.stackable ~= nil then
		--check for stacks that aren't full
		for k, v in pairs(inventory:GetItems()) do
			if v.prefab == prefabname and v.replica.stackable and not v.replica.stackable:IsFull() then
				return k, inventory
			end
		end

		if overflow ~= nil then
			for k, v in pairs(overflow:GetItems()) do
				if v.prefab == prefabname and v.replica.stackable and not v.replica.stackable:IsFull() then
					return k, overflow
				end
			end
		end
	end

	--check for empty space in the container
	local empty = nil

	for k = 1, MAXINVSLOTS do
		if inventory:CanTakeItemInSlot(item, k) and not inventory:GetItemInSlot(k) then
			if prefabname ~= nil then
				if empty == nil then
					empty = k
					return empty, inventory
				end
			else
				return k, inventory
			end
		end
	end
	if overflow ~= nil and MAXBACKPACKSLOTS >= 1 then
		for k = 1, MAXBACKPACKSLOTS do
			if overflow:CanTakeItemInSlot(item, k) and not overflow:GetItemInSlot(k) then
				if prefabname ~= nil then
					if empty == nil then
						empty = k
						return empty, overflow
					end
				else
					return k, overflow
				end
			end
		end
	end
	return nil, inventory
end

local function SortItem(ItemPack)
	if not ItemPack or GetTableSize(ItemPack) < 1 then return end

	table.sort(ItemPack, function(a, b)
		if a.obj.prefab == b.obj.prefab then
			if a.obj.replica.stackable ~= nil and b.obj.replica.stackable ~= nil then
				return a.obj.replica.stackable:StackSize() > b.obj.replica.stackable:StackSize()
			end
		end

		if a.value and b.value then
			return a.value < b.value
		elseif a.value and not b.value then
			return 2 > 1
		elseif not a.value and b.value then
			return 2 < 1
		end

		return a.obj.prefab < b.obj.prefab
	end)
end

local function IsDefaultScreen()
	if TheFrontEnd:GetActiveScreen() and TheFrontEnd:GetActiveScreen().name and type(TheFrontEnd:GetActiveScreen().name) == "string" and TheFrontEnd:GetActiveScreen().name == "HUD" then
		return true
	else
		return false
	end
end

local SortTool = Class(function(self, inst)
	self.inst = inst

	local function OnPlayerDeath(inst)
		if self.holdingthread then
			self.holdingthread:SetList(nil)
			self.holdingthread = nil
		end
		if self.combinethread then
			self.combinethread:SetList(nil)
			self.combinethread = nil
		end
		if self.movethread then
			self.movethread:SetList(nil)
			self.movethread = nil
		end
		self.IsBusy = false
	end
	self.inst:ListenForEvent("death", OnPlayerDeath)
	self.inst:ListenForEvent("attacked", OnPlayerDeath)

	self.IsBusy = false
	self.SleepTime = 0.5

	if TheNet:GetIsServer() then
		self.SleepTime = 0
	else
		self.SleepTime = TUNING.MOD_SORT_TOOL_WAIT_TIME
	end

	self.BackpackSort = true

	self.WeaponPack = {}
	self.ArmorPack = {}
	self.ToolPack = {}
	self.FoodPack = {}
	self.ResourcePack = {}
	self.LightPack = {}
	self.OthersPack = {}

	self.OldPrefabToNewSlot = {}
	self.OldPrefabToNewContainer = {}

	self.SlotsToPrefab = {}

	self.NewSlotsToOldSlot = {}
	self.NewSlotsToOldContainer = {}

	self.GetTruePrefabNum = {}

	local function SortKeyDown()
		if ThePlayer and type(ThePlayer) == "table"and IsDefaultScreen() then
			if TheInput:IsKeyDown(TUNING.MOD_SORT_TOOL_CTRL_PRESS_KEY) and TheInput:IsKeyDown(TUNING.MOD_SORT_TOOL_SHIFT_PRESS_KEY) then
				self:SortStop()
			else
				if self.IsBusy then
					return
				else
					self.IsBusy = true
					if TheInput:IsKeyDown(TUNING.MOD_SORT_TOOL_CTRL_PRESS_KEY) and not TheInput:IsKeyDown(TUNING.MOD_SORT_TOOL_SHIFT_PRESS_KEY) then
						self.BackpackSort = false
						self:PreSortInventory()
					elseif not TheInput:IsKeyDown(TUNING.MOD_SORT_TOOL_CTRL_PRESS_KEY) and TheInput:IsKeyDown(TUNING.MOD_SORT_TOOL_SHIFT_PRESS_KEY) then
						self:PreSortContainers()
					elseif TheInput:IsKeyDown(TUNING.MOD_SORT_TOOL_CTRL_PRESS_KEY) and TheInput:IsKeyDown(TUNING.MOD_SORT_TOOL_SHIFT_PRESS_KEY) then
						-- self:SortStop()
					else
						self.BackpackSort = true
						self:PreSortInventory()
					end
				end
			end
		end
	end

	TheInput:AddKeyUpHandler(TUNING.MOD_SORT_TOOL_TOGGLE_KEY, SortKeyDown)
end)

function SortTool:PreSortItem(item, slot, container)

	if LIGHT_ITEM_LIST[item.prefab] then
		table.insert(self.LightPack, { obj = item, oldslot = slot, oldcontainer = container, value = LIGHT_ITEM_LIST[item.prefab], } )
		return
	end

	if TOOLS_ITEM_LIST[item.prefab] then
		table.insert(self.ToolPack, { obj = item, oldslot = slot, oldcontainer = container, value = TOOLS_ITEM_LIST[item.prefab], } )
		return
	end

	if item.replica.equippable ~= nil then
		if item.replica.inventoryitem and item.replica.inventoryitem:IsWeapon() then
			table.insert(self.WeaponPack, { obj = item, oldslot = slot, oldcontainer = container, } )
			return
		else
			if string.find(item.prefab, "armor") or item.prefab == "footballhat" or item.prefab == "ruinshat" then
				table.insert(self.ArmorPack, { obj = item, oldslot = slot, oldcontainer = container, } )
				return
			end

			table.insert(self.ToolPack, { obj = item, oldslot = slot, oldcontainer = container, } )
			return
		end
	else
		if FOODS_ITEM_LIST[item.prefab] then
			table.insert(self.FoodPack, { obj = item, oldslot = slot, oldcontainer = container, value = FOODS_ITEM_LIST[item.prefab], } )
			return
		end
		if RESOURCES_ITEM_LIST[item.prefab] then
			table.insert(self.ResourcePack, { obj = item, oldslot = slot, oldcontainer = container, value = RESOURCES_ITEM_LIST[item.prefab], } )
			return
		end
		if string.find(item.prefab, "seed") then
			table.insert(self.ResourcePack, { obj = item, oldslot = slot, oldcontainer = container, } )
			return
		end
	end

	table.insert(self.OthersPack, { obj = item, oldslot = slot, oldcontainer = container } )

end

function SortTool:SortInventory()
	local inventory  = ThePlayer.replica.inventory
	local backpack = NewGetOverflowContainer(inventory)

	local MAXINVSLOTS = inventory:GetNumSlots()
	local MAXBACKPACKSLOTS = 0

	if backpack and self.BackpackSort then
		MAXBACKPACKSLOTS = backpack:GetNumSlots() or 0
	end

	local MAXSLOTS = MAXINVSLOTS + MAXBACKPACKSLOTS

	self.WeaponPack = {}
	self.ArmorPack = {}
	self.ToolPack = {}
	self.FoodPack = {}
	self.ResourcePack = {}
	self.LightPack = {}
	self.OthersPack = {}

	for k, v in pairs(inventory:GetItems()) do
		self:PreSortItem(v, k, inventory)
	end
	if backpack ~= nil and self.BackpackSort then
		for k, v in pairs(backpack:GetItems()) do
			self:PreSortItem(v, k, backpack)
		end
	end

	SortItem(self.WeaponPack)
	SortItem(self.ArmorPack)
	SortItem(self.ToolPack)
	SortItem(self.FoodPack)
	SortItem(self.ResourcePack)
	SortItem(self.LightPack)
	SortItem(self.OthersPack)

	self.OldPrefabToNewSlot = {}
	self.OldPrefabToNewContainer = {}

	self.SlotsToPrefab = {}

	self.NewSlotsToOldSlot = {}
	self.NewSlotsToOldContainer = {}

	self.GetTruePrefabNum = {}

	local count = 0
	local num = 1

	local function StoreSortedItems(ItemPack)
		for k, v in pairs(ItemPack) do
			count = count + 1
			if type(v) == "table" then
				if self.GetTruePrefabNum[v.obj.prefab] then
					num = num + 1
				else
					num = 1
				end

				self.GetTruePrefabNum[v.obj.prefab] = num

				if count > MAXINVSLOTS then
					self.OldPrefabToNewSlot[v.obj.prefab..":"..num] = count - MAXINVSLOTS
					self.OldPrefabToNewContainer[v.obj.prefab..":"..num] = backpack
				else
					self.OldPrefabToNewSlot[v.obj.prefab..":"..num] = count
					self.OldPrefabToNewContainer[v.obj.prefab..":"..num] = inventory
				end
				if v.oldcontainer == inventory then
					self.SlotsToPrefab[v.oldslot] = v.obj.prefab..":"..num
				else
					self.SlotsToPrefab[v.oldslot + MAXINVSLOTS] = v.obj.prefab..":"..num
				end
				self.NewSlotsToOldSlot[count] = v.oldslot
				self.NewSlotsToOldContainer[count] = v.oldcontainer
			end
		end
	end

	StoreSortedItems(self[TUNING.MOD_SORT_TOOL_TYPE_1])
	StoreSortedItems(self[TUNING.MOD_SORT_TOOL_TYPE_2])
	StoreSortedItems(self[TUNING.MOD_SORT_TOOL_TYPE_3])
	StoreSortedItems(self[TUNING.MOD_SORT_TOOL_TYPE_4])
	StoreSortedItems(self[TUNING.MOD_SORT_TOOL_TYPE_5])
	StoreSortedItems(self[TUNING.MOD_SORT_TOOL_TYPE_6])
	StoreSortedItems(self[TUNING.MOD_SORT_TOOL_TYPE_7])

	if count < 1 then
		self:SortStop()
		return
	end

	if inventory:GetActiveItem() then
		--print("Can't Move Items: GetActiveItem")
		return
	end

	local prefabismoved = {}

	local function ItemMove()

		for k,v in pairs(self.NewSlotsToOldSlot) do

			local slottotake = v
			local containertotake = self.NewSlotsToOldContainer[k]

			if not slottotake or not containertotake then
				--print("Can't take item in slot: "..k)
			elseif inventory:GetActiveItem() then
				--print("GetActiveItem, Can't take item: "..k)
			else
				local SlotsActivedNow = nil
				if containertotake == inventory then
					SlotsActivedNow = slottotake
				else
					SlotsActivedNow = slottotake + MAXINVSLOTS
				end

				if SlotsActivedNow == k then
					--print("Don't need to move: Old Slot and New Slot are Same: "..k)
				else
					local prefabtotake = nil
					if containertotake == inventory then
						prefabtotake = self.SlotsToPrefab[slottotake]
					else
						prefabtotake = self.SlotsToPrefab[slottotake+MAXINVSLOTS]
					end

					local itemtotake = containertotake:GetItemInSlot(slottotake) or nil
					if not itemtotake then
						--print("Can't take item in empty slot: "..k)
					elseif not prefabtotake or not string.find(prefabtotake, itemtotake.prefab) then
						--print("Can't find my prefab name in slot: "..k)
					elseif prefabismoved[prefabtotake] then
						--print("Don't take item: "..prefabtotake.." moved in slot: "..k)
					else

						self.warning = 0
						while not inventory:GetActiveItem() and self.warning < 100 do
							self.warning = self.warning + 1
							--print("Take prefab: "..prefabtotake.." from slot: "..k)
							containertotake:TakeActiveItemFromAllOfSlot(slottotake)
							Sleep(self.SleepTime)
						end

						self.warning = 0
						while inventory:GetActiveItem() and self.warning < 100 do
							self.warning = self.warning + 1

							--print("Try to get activeprefab and trueactiveprefab!")
							local activeprefab = self.SlotsToPrefab[SlotsActivedNow]
							local trueactiveprefab = inventory:GetActiveItem().prefab

							if  not activeprefab or not trueactiveprefab then
								--print("Can't get activeprefab or trueactiveprefab!")
								self:SortStop()
								return
							else
								--print("Got activeprefab and trueactiveprefab!")
							end

							if not string.find(activeprefab, trueactiveprefab) then
								--print("Can't find trueactiveprefab in activeprefab: "..SlotsActivedNow)
								self:SortStop()
								return
							else

								local new_slot = self.OldPrefabToNewSlot[activeprefab]
								local new_container = self.OldPrefabToNewContainer[activeprefab]

								if not new_slot or not new_container then
									--print("Can't find new slot to put activeprefab: "..activeprefab)
									self.warning2 = 0
									while inventory:GetActiveItem() and self.warning2 < 100 do
										self.warning2 = self.warning2 + 1
										--print(activeprefab.." PutAllOfActiveItemInSlot to oldslot: "..slottotake)
										containertotake:PutAllOfActiveItemInSlot(slottotake)
										Sleep(self.SleepTime)
									end
								else
									prefabismoved[activeprefab] = true
									self.SlotsToPrefab[SlotsActivedNow] = activeprefab

									if new_container == inventory then
										SlotsActivedNow = new_slot
									else
										SlotsActivedNow = new_slot + MAXINVSLOTS
									end

									if new_container:GetItemInSlot(new_slot) then
										local target_item_prefab = new_container:GetItemInSlot(new_slot).prefab

										if target_item_prefab == inventory:GetActiveItem().prefab then
											--print("Same Item: "..inventory:GetActiveItem().prefab.." in old slot and new slot.")
										else
											self.warning2 = 0
											while inventory:GetActiveItem().prefab ~= target_item_prefab and self.warning2 < 100 do
												self.warning2 = self.warning2 +1
												--print(activeprefab.." SwapActiveItemWithSlot: "..new_slot)
												new_container:SwapActiveItemWithSlot(new_slot)
												Sleep(self.SleepTime)
											end
											if inventory:GetActiveItem().prefab ~= target_item_prefab then
												--print("SwapActiveItemWithSlot faild")
												self.SortStop()
												return
											end
										end
									else
										self.warning2 = 0
										while inventory:GetActiveItem() and self.warning2 < 100 do
											self.warning2 = self.warning2 +1
											--print(activeprefab.." PutAllOfActiveItemInSlot: "..new_slot)
											new_container:PutAllOfActiveItemInSlot(new_slot)
											Sleep(self.SleepTime)
										end
										if inventory:GetActiveItem() then
											--print("PutAllOfActiveItemInSlot faild")
											self.SortStop()
											return
										end
									end
								end
							end
						end
					end
				end
			end
		end
		self:SortStop()
	end

	self.movethread = self.inst:StartThread(ItemMove)
end

function SortTool:PreSortInventory()
	local inventory  = ThePlayer.replica.inventory
	local backpack = NewGetOverflowContainer(inventory)

	local MAXINVSLOTS = inventory:GetNumSlots()
	local MAXBACKPACKSLOTS = 0

	if backpack and self.BackpackSort then
		MAXBACKPACKSLOTS = backpack:GetNumSlots() or 0
	end

	local MAXSLOTS = MAXINVSLOTS + MAXBACKPACKSLOTS

	local function InventoryItemCombine()

		local sameprefab = {}
		for k, v in pairs(inventory:GetItems()) do
			if sameprefab[v.prefab] == 1 then
				sameprefab[v.prefab] = 2
			elseif sameprefab[v.prefab] == 2 then
			else
				sameprefab[v.prefab] = 1
			end
		end

		local slotstocombine = {}
		for k, v in pairs(inventory:GetItems()) do
			if v.replica.stackable ~= nil and not v.replica.stackable:IsFull() then
				if sameprefab[v.prefab] and sameprefab[v.prefab] == 2 then
					slotstocombine[k] = v.prefab
				end
			end
		end

		for k, v in pairs(slotstocombine) do
			self.warning = 0
			while not inventory:GetActiveItem() and self.warning < 100 do
				self.warning = self.warning + 1
				inventory:TakeActiveItemFromAllOfSlot(k)
				Sleep(self.SleepTime)
			end

			self.warning = 0
			while inventory:GetActiveItem() and self.warning < 100 do
				self.warning = self.warning + 1
				local Active_Item = inventory:GetActiveItem()
				local slot, container = GetNextAvailableSlot(Active_Item)
				if slot then
					if container:GetItemInSlot(slot) then
						container:AddAllOfActiveItemToSlot(slot)
					else
						container:PutAllOfActiveItemInSlot(slot)
					end
				end
				Sleep(self.SleepTime)
			end

		end

		if backpack and self.BackpackSort then
			for k, v in pairs(backpack:GetItems()) do
				if sameprefab[v.prefab] == 1 then
					sameprefab[v.prefab] = 2
				elseif sameprefab[v.prefab] == 2 then
				else
					sameprefab[v.prefab] = 1
				end
			end

			slotstocombine = {}
			for k, v in pairs(backpack:GetItems()) do
				if v.replica.stackable ~= nil and not v.replica.stackable:IsFull() then
					if sameprefab[v.prefab] and sameprefab[v.prefab] == 2 then
						slotstocombine[k] = v
					end
				end
			end

			for k,v in pairs(slotstocombine) do

				self.warning = 0
				while not inventory:GetActiveItem() and self.warning < 100 do
					self.warning = self.warning + 1
					backpack:TakeActiveItemFromAllOfSlot(k)
					Sleep(self.SleepTime)
				end

				self.warning = 0
				while inventory:GetActiveItem() and self.warning < 100 do
					self.warning = self.warning + 1
					local Active_Item = inventory:GetActiveItem()
					local slot, container = GetNextAvailableSlot(Active_Item)
					if slot then
						if container:GetItemInSlot(slot) then
							container:AddAllOfActiveItemToSlot(slot)
						else
							container:PutAllOfActiveItemInSlot(slot)
						end
					end
					Sleep(self.SleepTime)
				end

			end
		end

		self:SortInventory()
	end

	local function SolveHolding()
		local inventory  = ThePlayer.replica.inventory
		local overflow = NewGetOverflowContainer(inventory)

		self.warning = 0
		while inventory:GetActiveItem() and self.warning < 100 do
			self.warning = self.warning + 1
			local Active_Item = inventory:GetActiveItem()
			local slot, container = GetNextAvailableSlot(Active_Item)
			if slot then
				if container:GetItemInSlot(slot) then
					container:AddAllOfActiveItemToSlot(slot)
				else
					container:PutAllOfActiveItemInSlot(slot)
				end
			else
				inventory:DropItemFromInvTile(Active_Item, false)
			end
			Sleep(self.SleepTime)
		end
		self.combinethread = self.inst:StartThread(InventoryItemCombine)
	end

	if inventory:GetActiveItem() then
		self.holdingthread = self.inst:StartThread(SolveHolding)
	else
		self.combinethread = self.inst:StartThread(InventoryItemCombine)
	end

end

function SortTool:SortStop()
	if self.holdingthread then
		self.holdingthread:SetList(nil)
		self.holdingthread = nil
	end
	if self.combinethread then
		self.combinethread:SetList(nil)
		self.combinethread = nil
	end
	if self.movethread then
		self.movethread:SetList(nil)
		self.movethread = nil
	end
	self.IsBusy = false
end

local function GetNextAvailableSlotInContainer(item, container)
	if not container or not item then
		return nil
	end

	local MAXSLOTS = container:GetNumSlots()

	local prefabname = item.prefab or nil
	if item.replica.stackable ~= nil then
		--check for stacks that aren't full
		for k, v in pairs(container:GetItems()) do
			if v.prefab == prefabname and v.replica.stackable and not v.replica.stackable:IsFull() then
				return k
			end
		end

	end

	--check for empty space in the container
	local empty = nil

	for k = 1, MAXSLOTS do
		if container:CanTakeItemInSlot(item, k) and not container:GetItemInSlot(k) then
			if prefabname ~= nil then
				if empty == nil then
					empty = k
					return empty
				end
			else
				return k
			end
		end
	end

	return nil
end

function SortTool:SortContainers(container_to_sort)
	local inventory  = ThePlayer.replica.inventory

	local function ItemMove()
		self.WeaponPack = {}
		self.ArmorPack = {}
		self.ToolPack = {}
		self.FoodPack = {}
		self.ResourcePack = {}
		self.LightPack = {}
		self.OthersPack = {}

		for kk, vv in pairs(container_to_sort:GetItems()) do
			self:PreSortItem(vv, kk, container_to_sort)
		end

		SortItem(self.WeaponPack)
		SortItem(self.ArmorPack)
		SortItem(self.ToolPack)
		SortItem(self.FoodPack)
		SortItem(self.ResourcePack)
		SortItem(self.LightPack)
		SortItem(self.OthersPack)

		self.OldPrefabToNewSlot = {}

		self.SlotsToPrefab = {}

		self.NewSlotsToOldSlot = {}

		self.GetTruePrefabNum = {}

		local count = 0
		local num = 1

		local function StoreSortedItems(ItemPack)
			for kk, vv in pairs(ItemPack) do
				count = count + 1
				if type(vv) == "table" then
					if self.GetTruePrefabNum[vv.obj.prefab] then
						num = num + 1
					else
						num = 1
					end

					self.GetTruePrefabNum[vv.obj.prefab] = num
					self.OldPrefabToNewSlot[vv.obj.prefab..":"..num] = count
					self.SlotsToPrefab[vv.oldslot] = vv.obj.prefab..":"..num
					self.NewSlotsToOldSlot[count] = vv.oldslot
				end
			end
		end

		StoreSortedItems(self[TUNING.MOD_SORT_TOOL_TYPE_1])
		StoreSortedItems(self[TUNING.MOD_SORT_TOOL_TYPE_2])
		StoreSortedItems(self[TUNING.MOD_SORT_TOOL_TYPE_3])
		StoreSortedItems(self[TUNING.MOD_SORT_TOOL_TYPE_4])
		StoreSortedItems(self[TUNING.MOD_SORT_TOOL_TYPE_5])
		StoreSortedItems(self[TUNING.MOD_SORT_TOOL_TYPE_6])
		StoreSortedItems(self[TUNING.MOD_SORT_TOOL_TYPE_7])

		if count < 1 then
			self:SortStop()
			return
		end

		if inventory:GetActiveItem() then
			--print("Can't Move Items: GetActiveItem")
			return
		end

		local prefabismoved = {}
		local stop_now = false

		for kk,vv in pairs(self.NewSlotsToOldSlot) do

			local slottotake = vv

			if not slottotake then
				--print("Can't take item in slot: "..kk)
			elseif inventory:GetActiveItem() then
				--print("GetActiveItem, Can't take item: "..kk)
			else
				local SlotsActivedNow = nil
				SlotsActivedNow = slottotake

				if SlotsActivedNow == kk then
					--print("Don't need to move: Old Slot and New Slot are Same: "..kk)
				else
					local prefabtotake = nil
					prefabtotake = self.SlotsToPrefab[slottotake]

					local itemtotake = container_to_sort:GetItemInSlot(slottotake) or nil
					if not itemtotake then
						--print("Can't take item in empty slot: "..kk)
					elseif not prefabtotake or not string.find(prefabtotake, itemtotake.prefab) then
						--print("Can't find my prefab name in slot: "..kk)
					elseif prefabismoved[prefabtotake] then
						--print("Don't take item: "..prefabtotake.." moved in slot: "..kk)
					else

						self.warning = 0
						while not inventory:GetActiveItem() and self.warning < 100 do
							self.warning = self.warning + 1
							--print("Take prefab: "..prefabtotake.." from slot: "..kk)
							container_to_sort:TakeActiveItemFromAllOfSlot(slottotake)
							Sleep(self.SleepTime)
						end

						self.warning = 0
						while inventory:GetActiveItem() and self.warning < 100 do
							self.warning = self.warning + 1

							--print("Try to get activeprefab and trueactiveprefab!")
							local activeprefab = self.SlotsToPrefab[SlotsActivedNow]
							local trueactiveprefab = inventory:GetActiveItem().prefab

							if  not activeprefab or not trueactiveprefab then
								--print("Can't get activeprefab or trueactiveprefab!")
								self:SortStop()
								return
							else
								--print("Got activeprefab and trueactiveprefab!")
							end

							if not string.find(activeprefab, trueactiveprefab) then
								--print("Can't find trueactiveprefab in activeprefab: "..SlotsActivedNow)
								self:SortStop()
								return
							else

								local new_slot = self.OldPrefabToNewSlot[activeprefab]

								if not new_slot then
									--print("Can't find new slot to put activeprefab: "..activeprefab)
									self.warning2 = 0
									while inventory:GetActiveItem() and self.warning2 < 100 do
										self.warning2 = self.warning2 + 1
										--print(activeprefab.." PutAllOfActiveItemInSlot to oldslot: "..slottotake)
										container_to_sort:PutAllOfActiveItemInSlot(slottotake)
										Sleep(self.SleepTime)
									end
								else
									prefabismoved[activeprefab] = true
									self.SlotsToPrefab[SlotsActivedNow] = activeprefab

									SlotsActivedNow = new_slot

									if container_to_sort:GetItemInSlot(new_slot) then
										local target_item_prefab = container_to_sort:GetItemInSlot(new_slot).prefab

										if target_item_prefab == inventory:GetActiveItem().prefab then
											--print("Same Item: "..inventory:GetActiveItem().prefab.." in old slot and new slot.")
										else
											self.warning2 = 0
											while inventory:GetActiveItem().prefab ~= target_item_prefab and self.warning2 < 100 do
												self.warning2 = self.warning2 +1
												--print(activeprefab.." SwapActiveItemWithSlot: "..new_slot)
												container_to_sort:SwapActiveItemWithSlot(new_slot)
												Sleep(self.SleepTime)
											end
											if inventory:GetActiveItem().prefab ~= target_item_prefab then
												--print("SwapActiveItemWithSlot faild")
												self.SortStop()
												return
											end
										end
									else
										self.warning2 = 0
										while inventory:GetActiveItem() and self.warning2 < 100 do
											self.warning2 = self.warning2 +1
											--print(activeprefab.." PutAllOfActiveItemInSlot: "..new_slot)
											container_to_sort:PutAllOfActiveItemInSlot(new_slot)
											Sleep(self.SleepTime)
										end
										if inventory:GetActiveItem() then
											--print("PutAllOfActiveItemInSlot faild")
											self.SortStop()
											return
										end
									end
								end
							end
						end
					end
				end
			end
		end
		self:SortStop()
	end
	self.movethread = self.inst:StartThread(ItemMove)
end

function SortTool:PreSortContainers()
	local inventory  = ThePlayer.replica.inventory
	local opencontainers  = inventory:GetOpenContainers()

	if next(opencontainers) == nil or not inventory then
		self:SortStop()
		return
	end

	local overflow_replica = NewGetOverflowContainer(inventory)
	local overflow_item = NewGetOverflowContainerItem(inventory)
	local overflow = inventory:GetOverflowContainer() or nil

	local container_to_sort = nil
	for k, v in pairs(opencontainers) do
		if k ~= overflow and k ~= overflow_item and k ~= overflow_replica and k.replica and k.replica.container and k.replica.container:IsOpenedBy(ThePlayer) and k.replica.container:GetNumSlots() > 4 then
			container_to_sort= k.replica.container or nil
		end
	end

	if container_to_sort == nil then
		self:SortStop()
		return
	end

	local function ContainersItemCombine()

		local sameprefab = {}
		for kk, vv in pairs(container_to_sort:GetItems()) do
			if sameprefab[vv.prefab] == 1 then
				sameprefab[vv.prefab] = 2
			elseif sameprefab[vv.prefab] == 2 then
			else
				sameprefab[vv.prefab] = 1
			end
		end

		local slotstocombine = {}
		for kk, vv in pairs(container_to_sort:GetItems()) do
			if vv.replica.stackable ~= nil and not vv.replica.stackable:IsFull() then
				if sameprefab[vv.prefab] and sameprefab[vv.prefab] == 2 then
					slotstocombine[kk] = vv.prefab
				end
			end
		end

		for kk, vv in pairs(slotstocombine) do
			self.warning = 0
			while not inventory:GetActiveItem() and self.warning < 100 do
				self.warning = self.warning + 1
				container_to_sort:TakeActiveItemFromAllOfSlot(kk)
				Sleep(self.SleepTime)
			end

			self.warning = 0
			while inventory:GetActiveItem() and self.warning < 100 do
				self.warning = self.warning + 1
				local Active_Item = inventory:GetActiveItem()
				local slot = GetNextAvailableSlotInContainer(Active_Item, container_to_sort)
				if slot then
					if container_to_sort:GetItemInSlot(slot) then
						container_to_sort:AddAllOfActiveItemToSlot(slot)
					else
						container_to_sort:PutAllOfActiveItemInSlot(slot)
					end
				end
				Sleep(self.SleepTime)
			end

		end

		self:SortContainers(container_to_sort)
	end

	local function SolveHolding()
		local inventory  = ThePlayer.replica.inventory
		local overflow = NewGetOverflowContainer(inventory)

		self.warning = 0
		while inventory:GetActiveItem() and self.warning < 100 do
			self.warning = self.warning + 1
			local Active_Item = inventory:GetActiveItem()
			local slot, container = GetNextAvailableSlot(Active_Item)
			if slot then
				if container:GetItemInSlot(slot) then
					container:AddAllOfActiveItemToSlot(slot)
				else
					container:PutAllOfActiveItemInSlot(slot)
				end
			else
				inventory:DropItemFromInvTile(Active_Item, false)
			end
			Sleep(self.SleepTime)
		end
		self.combinethread = self.inst:StartThread(ContainersItemCombine)
	end

	if inventory:GetActiveItem() then
		self.holdingthread = self.inst:StartThread(SolveHolding)
	else
		self.combinethread = self.inst:StartThread(ContainersItemCombine)
	end

end

return SortTool