ITEM.name 		= "NCR Ranger 100 Outfit"
ITEM.desc 		= "A ranger outfit of the New California Republic."
ITEM.category 	= "Outfit"
ITEM.model 		= "models/player/ncr/fem_ncr_01.mdl"
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
