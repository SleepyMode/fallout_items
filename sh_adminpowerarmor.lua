ITEM.name 		= "Brotherhood Power Armor T-45d"
ITEM.desc 		= "A power armor for the Brotherhood of Steel."
ITEM.category 	= "Outfit"
ITEM.model 		= "models/fallout_3/t51b.mdl"
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
