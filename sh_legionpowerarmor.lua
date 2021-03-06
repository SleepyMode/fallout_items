ITEM.name 		= "Legion Centurion Armor"
ITEM.desc 		= "A power armor for the Caesers Legion."
ITEM.category 	= "Outfit"
ITEM.model 		= "models/fallout_3/power_armor_outcast.mdl"
ITEM.width 		= 1
ITEM.height 	= 1

ITEM.functions.EquipUn = {
	name = "Unequip",
	tip  = "equipTip",
	icon = "icon16/cross.png",
	onRun = function(item)
		item.player:SetModel(ITEM.mode)
	end
}

ITEM.functions.Equip = {
	name = "Equip",
	tip  = "equipTip",
	icon = "icon16/tick.png",
	onRun = function(item)
		item.player:SetModel(item.player:getChar():getModel())
	end
}
