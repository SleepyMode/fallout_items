ITEM.name 		= "Winter Combat Armor"
ITEM.desc 		= "A pre-war combat outfit."
ITEM.category 	= "Outfit"
ITEM.model 		= "models/player/nikout/fallout/wintercombatarmormale.mdl"
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
		local char = item.player:getChar()
		//item.player:SetModel(item.player:getChar():getModel())
		if(char:isFemale()) then
			item.player:SetModel("models/player/nikout/fallout/wintercombatarmormale.mdl")
		else
			item.player:SetModel("models/player/nikout/fallout/wintercombatarmorfemale.mdl")
		end
	end
}
