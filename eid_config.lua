EID.UserConfig = {
	-------GENERAL---------
	-- Change language of the mod.
	-- Currently Supported: English = "en_us" (Default) , "en_us_detailed"
	--						French = "fr"  		SPECIAL THANKS TO Nicolas Delvaux
	--						Polish = "pl"		SPECIAL THANKS TO Rickyy
	--						Spanish = "spa"		SPECIAL THANKS TO Lidia Arroyo Purroy
	--						Portuguese = "pt"	SPECIAL THANKS TO Marcelino Cruz
	--						Brazilian Portuguese = "pt_br"	SPECIAL THANKS TO Marcelino Cruz
	--						Russian = "ru"		SPECIAL THANKS TO hell2pay, fly_6
	--						Italian = "it"		SPECIAL THANKS TO Denkishi, 2G
	--						Bulgarian = "bul"	SPECIAL THANKS TO ,Gothika_47 					(WIP)
	--						Turkish = "tr_tr"	SPECIAL THANKS TO Mert Dutal
	--						Chinese (https://steamcommunity.com/sharedfiles/filedetails/?id=836319872)
	-- 						Italian (https://steamcommunity.com/sharedfiles/filedetails/?id=931392691)
	-- If you want to make a translation, please contact me :)
	["Language"] = "en_us",
	-- Toggle if item names should be displayed in your language, english or both
	-- States: 1 = english , 2 = translated,  3 = both
	-- Default = 2
	["TranslateItemName"] = 2,
	-- Change font type. Values are [default, borderless, inverted]
	-- Default = "default"
	["FontType"] = "default",
	-- Change Width of the info boxes. (In characters)
	-- Default = 100
	["TextboxWidth"] = 100,
	-- Change Size of the info boxes. Range: [0,...,1]
	-- Default = 1
	["Scale"] = 1,
	-- Set transparency of the background. Range: [0,...,1]
	-- Default = 0.75
	["Transparency"] = 0.75,
	-- Set the HUD offset of the description. 
	-- This should be set to the same number of "strokes" set in the ingame options for the "hud offset" value. (Range is 0 to 10)
	-- Default = 10
	["HUDOffset"] = 10,
	-- Set X Position (Width) of the descriptiontext
	-- Default = 60
	["XPosition"] = 60,
	-- Set Y Position (Height) of the descriptiontext
	-- Default = 45
	["YPosition"] = 45,
	-- Set the distance to an item in which informations will be displayed (in Tiles)
	-- Default = 5
	["MaxDistance"] = 5,
	-- Choose between an indicator, that highlights the currently inspected object
	-- Options: ["arrow","blink","border","highlight","none"].
	-- Arrow = moving arrow pointing at the item | Blink = the whole sprite blinks white | Border = Blinking white border around the sprite | Highlight = White border around the sprite |  None = Disable funtion
	-- Default = "none"
	["Indicator"] = "none",
	-- Set the keybinding to toggle the descriptions
	-- look into the AB+ or Repentance documentation for the key names here: https://wofsauge.github.io/IsaacDocs/rep/enums/Keyboard.html
	-- Default = Keyboard.KEY_F2
	["HideKey"] = Keyboard.KEY_F2,
	-- Set the controller binding to toggle the descriptions
	-- Use the Controller names here: https://github.com/wofsauge/External-Item-Descriptions/blob/master/mod_config_menu.lua#L1 or a number
	-- Of note are Controller.STICK_LEFT and Controller.STICK_RIGHT (pushing the sticks in), which aren't used in-game with default controls
	-- Default = none (-1)
	["HideButton"] = -1,
	-- Initial displaystate. Can be used to change the toggle behavior of the "Hide Key" event
	-- Default = false
	["InitiallyHidden"] = false,
	-- Hide the descriptions when in battle
	-- Default = false
	["HideInBattle"] = false,
	-- Toggle obstruction based hiding, when the player has flight
	-- Default = true
	["DisableObstructionOnFlight"] = true,
	-- If set to true, the mod will no longer display a warning if the save game doesn't have achievements unlocked
	-- This also disables warnings for using an outdated game version, and for having potentially modded Bag of Crafting recipes
	-- Default = false
	["DisableAchievementCheck"] = false,
	
	-------Display Modes---------

	-- Sets the display mode of the description text. 
	-- possible values: default, local
	--   "default": text will be displayed in the top-left of the screen.
	--   "local": text will be displayed under the described object.
	-- Default = "default"
	["DisplayMode"] = "default",
	-- Change Size of the info boxes for LocalMode.
	-- Default = 0.5
	["LocalScale"] = 0.5,
	-- Changes the position of the text in local mode, relative to the described object to be centered. Set to false to make it left-aligned
	-- Default = true
	["LocalModeCentered"] = true,
	
	-------------CURSE-------------

	-- Disable informations when the floor has curse of the blind ( ? - Items)
	-- Default = true
	["DisableOnCurse"] = true,
	-- Disable Item informations for the second Treasure room item on alt paths
	-- REPENTANCE ONLY!!!
	-- Default = true
	["DisableOnAltPath"] = true,
	-- Disable Item informations on the April fools challenge
	-- Default = true
	["DisableOnAprilFoolsChallenge"] = true,
	
	----------ITEM NAMES-----------

	-- Toggle Display of Collectible / Card and Pill names
	-- Default = true
	["ShowItemName"] = true,
	-- Toggle Display of the Item Type and Maximum Charges as an icon
	-- Default = true
	["ShowItemType"] = true,
	-- Toggle Display of Collectible / Trinket Icon next to Itemname
	-- Default = true
	["ShowItemIcon"] = true,
	-- Toggle Display of Collectible / Item descriptions
	-- Default = true
	["DisplayItemInfo"] = true,
	-- Toggle Display of Trinket descriptions
	-- Default = true
	["DisplayTrinketInfo"] = true,
	-- Set the color-name of the Itemname description text. Color names can be found& defined in "eid_data.lua"
	-- Default = "ColorEIDObjName"
	["ItemNameColor"] = "ColorEIDObjName",
	-- Show ID of described object in the format "Type.Variant.SubType" next to the name
	-- Default = false
	["ShowObjectID"] = false,
	-- Enables or disables item quality after item name
	-- REPENTANCE ONLY!!!
	-- Default = true
	["ShowQuality"] = true,
	
	-------TRANSFORMATIONS---------

	-- Toggle Display of Transformation text
	-- Default = true
	["TransformationText"] = true,
	-- Toggle Display of Transformation icons
	-- Default = true
	["TransformationIcons"] = true,
	-- Set the color-name of the Transformation description text. Color names can be found& defined in "eid_data.lua"
	-- Default = "ColorEIDTransform"
	["TransformationColor"] = "ColorEIDTransform",
	
	------------CARDS--------------

	-- Toggle Display of Card / Rune descriptions
	-- Default = true
	["DisplayCardInfo"] = true,
	-- Toggle Display of Card / Rune descriptions when its a shop item
	-- Default = false
	["DisplayCardInfoShop"] = false,
	-- Toggle Display of Soulstone descriptions when its a shop item
	-- REPENTANCE ONLY!!!
	-- Default = true
	["DisplaySoulstoneInfoShop"] = true,
	-- Toggle Display of Card / Rune descriptions when its not accessable with walking. AKA behind rock, blocks, spikes
	-- Default = false
	["DisplayObstructedCardInfo"] = false,
	-- Toggle Display of Soulstone descriptions when its not accessable with walking. AKA behind rock, blocks, spikes
	-- REPENTANCE ONLY!!!
	-- Default = true
	["DisplayObstructedSoulstoneInfo"] = true,
	-- Toggle Display of Card / Rune descriptions that are spawned with the Options? item
	-- REPENTANCE ONLY!!!
	-- Default = false
	["DisplayCardInfoOptions?"] = false,
	
	------------PILLS--------------

	-- Toggle Display of Pill descriptions
	-- Default = true
	["DisplayPillInfo"] = true,
	-- Toggle Display of Pill descriptions when its a shop item
	-- Default = true
	["DisplayPillInfoShop"] = true,
	-- Toggle Display of Pill descriptions when its not accessable with walking. AKA behind rock, blocks, spikes
	-- Default = false
	["DisplayObstructedPillInfo"] = false,
	-- Toggle Display of Pill descriptions that are spawned with the Options? item
	-- REPENTANCE ONLY!!!
	-- Default = true
	["DisplayPillInfoOptions?"] = true,
	-- Toggle Display of Pill descriptions that arent known to you yet
	-- Default = false
	["ShowUnidentifiedPillDescriptions"] = false,
	
	--------Sacrifice Room---------

	-- Toggle Display of next Sacrifice room Payout descriptions
	-- Default = true
	["DisplaySacrificeInfo"] = true,
	
	--------Dice Room---------

	-- Toggle Display of Diceroom descriptions
	-- Default = true
	["DisplayDiceInfo"] = true,
	
	--------Crane Game---------
	-- REPENTANCE ONLY!!!
	
	-- Toggle Display for items inside of a Crane Game
	-- Default = true
	["DisplayCraneInfo"] = true,
	
	---------Bag of Crafting-----------
	-- REPENTANCE ONLY!!!
	
	-- When to show the Bag of Crafting display
	-- Options: "always", "hold", "never"
	-- "always" = Always show Results, "hold" = Show when holding up bag, "never" = Never show results
	-- Default = "always"
	["DisplayBagOfCrafting"] = "always",
	-- Display modes for the Bag of Crafting display
	-- Options: "Recipe List", "Preview Only", "No Recipes", "Pickups Only"
	-- The recipe list is a detailed calculated list of recipes based on what you have available on the floor
	-- Preview Only shows the description of the item you can currently craft in your bag
	-- No Recipes shows percentages of what item you might get from your bag / best option on the floor, for a more intended experience
	-- Pickups Only just shows the room/floor pickup count
	-- (No Recipes is recommended if you have modded items)
	-- Default = "Recipe List"
	["BagOfCraftingDisplayMode"] = "Recipe List",
	-- Hide the recipe list when in battle
	-- Default = true
	["BagOfCraftingHideInBattle"] = true,
	-- Changes the number of Results shown in the Bag of crafting description
	-- Higher numbers can cause more lag!
	-- Default = 7
	["BagOfCraftingResults"] = 7,
	-- Changes the number of ingredients for which every combination is checked
	-- Higher numbers will cause lag spikes on new pickup sets!
	-- Default = 12
	["BagOfCraftingCombinationMax"] = 12,
	-- Changes the number of random recipes calculated
	-- Higher numbers will cause lag spikes on new pickup sets!
	-- Default = 400
	["BagOfCraftingRandomResults"] = 400,
	-- Set the keybinding to toggle the scroll feature of the bag of crafting descriptions
	-- look into the AB+ or Repentance documentation for the key names here: https://wofsauge.github.io/IsaacDocs/rep/enums/ButtonAction.html
	-- Default = ButtonAction.ACTION_MAP
	["BagOfCraftingToggleKey"] = ButtonAction.ACTION_MAP,
	-- Display craftable item names, moving the recipe to a new line
	-- Default = false
	["BagOfCraftingDisplayNames"] = false,
	-- Display recipes as 8 icons instead of grouped ingredients
	-- Default = false
	["BagOfCraftingDisplayIcons"] = false,
	-- Set the keybinding to toggle the crafting display, so you can see descriptions of items/pickups on the floor
	-- look into the AB+ or Repentance documentation for the key names here: https://wofsauge.github.io/IsaacDocs/rep/enums/Keyboard.html
	-- Default = Keyboard.KEY_F3
	["CraftingHideKey"] = Keyboard.KEY_F3,
	-- Set the controller binding to toggle the crafting display, so you can see descriptions of items/pickups on the floor
	-- Use the Controller names here: https://github.com/wofsauge/External-Item-Descriptions/blob/master/mod_config_menu.lua#L1 or a number
	-- Of note are Controller.STICK_LEFT and Controller.STICK_RIGHT (pushing the sticks in), which aren't used in-game with default controls
	-- Default = none (-1)
	["CraftingHideButton"] = -1,
	-- Set the keybinding to toggle viewing the description of the item ready to be crafted in the bag
	-- look into the AB+ or Repentance documentation for the key names here: https://wofsauge.github.io/IsaacDocs/rep/enums/Keyboard.html
	-- Default = Keyboard.KEY_F3
	["CraftingResultKey"] = Keyboard.KEY_F4,
	-- Set the controller binding to toggle viewing the description of the item ready to be crafted in the bag
	-- Use the Controller names here: https://github.com/wofsauge/External-Item-Descriptions/blob/master/mod_config_menu.lua#L1 or a number
	-- Of note are Controller.STICK_LEFT and Controller.STICK_RIGHT (pushing the sticks in), which aren't used in-game with default controls
	-- Default = none (-1)
	["CraftingResultButton"] = -1,
	
	---------Mouse Controls-----------
	
	-- Toggles HUD descriptions based on the mouse position
	-- Default = false
	["EnableMouseControls"] = false,
	
	-- Toggles the custom mouse cursor
	-- Default = false
	["ShowCursor"] = false,
	
	-------------MISC---------------
	
	-- Changes the number of Results shown for the additional Spindown dice description
	-- REPENTANCE ONLY!!!
	-- Default = 3
	["SpindownDiceResults"] = 3,
	
	-- Spindown dice preview can skip over locked items, however the method for determining an item's locked status is not perfect
	-- REPENTANCE ONLY!!!
	-- Default = false
	["SpindownDiceSkipLocked"] = false,

	-- Error message displayed when an error occurs
	-- Default = [Effect not defined]
	["ErrorMessage"] = "[Effect not defined]",
	-- Set the color-name of the default description text. Color names can be found& defined in "eid_data.lua"
	-- Default = "ColorEIDText"
	["TextColor"] = "ColorEIDText",
	-- Set the color-name of the Error description text. Color names can be found& defined in "eid_data.lua"
	-- Default = "ColorEIDError"
	["ErrorColor"] = "ColorEIDError",
	-- Enables or disables custom Descriptions for entities
	-- Default = true
	["EnableEntityDescriptions"] = true,
}

--END CONFIG--
-----------
-----------

--------------------------------------------------
--------------------------------------------------
--------------------------------------------------
--------------------------------------------------
--------------------------------------------------
-------- DO NOT EDIT FROM THIS POINT!!!!! --------
--------------------------------------------------
--------------------------------------------------
--------------------------------------------------
--------------------------------------------------
--------------------------------------------------
EID.DefaultConfig = {
	["Language"] = "en_us",
	["TranslateItemName"] = 2,
	["FontType"] = "default",
	["TextboxWidth"] = 100,
	["Scale"] = 1,
	["Transparency"] = 0.75,
	["HUDOffset"] = 10,
	["XPosition"] = 60,
	["YPosition"] = 45,
	["DisplayMode"] = "default",
	["LocalScale"] = 0.5,
	["LocalModeCentered"] = true,
	["MaxDistance"] = 5,
	["Indicator"] = "none",
	["HideKey"] = Keyboard.KEY_F2,
	["HideButton"] = -1,
	["InitiallyHidden"] = false,
	["HideInBattle"] = false,
	["DisableObstructionOnFlight"] = true,
	["DisableAchievementCheck"] = false,
	["DisableOnCurse"] = true,
	["DisableOnAltPath"] = true,
	["DisableOnAprilFoolsChallenge"] = true,
	["ShowItemName"] = true,
	["ShowItemType"] = true,
	["ShowItemIcon"] = true,
	["DisplayItemInfo"] = true,
	["DisplayTrinketInfo"] = true,
	["ItemNameColor"] = "ColorEIDObjName",
	["ShowQuality"] = true,
	["ShowObjectID"] = false,
	["TransformationText"] = true,
	["TransformationIcons"] = true,
	["TransformationColor"] = "ColorEIDTransform",
	["DisplayCardInfo"] = true,
	["DisplayCardInfoShop"] = false,
	["DisplaySoulstoneInfoShop"] = true,
	["DisplayObstructedCardInfo"] = false,
	["DisplayObstructedSoulstoneInfo"] = true,
	["DisplayCardInfoOptions?"] = false,
	["DisplayPillInfo"] = true,
	["DisplayPillInfoShop"] = true,
	["DisplayPillInfoOptions?"] = true,
	["DisplayObstructedPillInfo"] = false,
	["ShowUnidentifiedPillDescriptions"] = false,
	["DisplaySacrificeInfo"] = true,
	["DisplayDiceInfo"] = true,
	["DisplayBagOfCrafting"] = "always",
	["DisplayCraneInfo"] = true,
	["BagOfCraftingResults"] = 7,
	["BagOfCraftingCombinationMax"] = 12,
	["BagOfCraftingRandomResults"] = 400,
	["BagOfCraftingToggleKey"] = ButtonAction.ACTION_MAP,
	["BagOfCraftingDisplayNames"] = false,
	["BagOfCraftingDisplayIcons"] = false,
	["BagOfCraftingHideInBattle"] = true,
	["BagOfCraftingDisplayMode"] = "Recipe List",
	["CraftingHideKey"] = Keyboard.KEY_F3,
	["CraftingHideButton"] = -1,
	["CraftingResultKey"] = Keyboard.KEY_F4,
	["CraftingResultButton"] = -1,
	["SpindownDiceResults"] = 3,
	["SpindownDiceSkipLocked"] = false,
	["EnableMouseControls"] = false,
	["ShowCursor"] = false,
	["ErrorMessage"] = "[Effect not defined]",
	["TextColor"] = "ColorEIDText",
	["ErrorColor"] = "ColorEIDError",
	["EnableEntityDescriptions"] = true,
}
