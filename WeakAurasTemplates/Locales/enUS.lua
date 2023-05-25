local L = WeakAuras.L

-- WeakAuras/Templates
	L[" (Channeling)"] = " (Channeling)"
	L[" (Healing received increase)"] = " (Healing received increase)"
	L["- Any"] = "- Any"
	L["- Holy Word: Chastise"] = "- Holy Word: Chastise"
	L["- Holy Word: Sanctify"] = "- Holy Word: Sanctify"
	L["- Holy Word: Serenity"] = "- Holy Word: Serenity"
	L["(Pet)"] = "(Pet)"
	L["(Water Elemental)"] = "(Water Elemental)"
	L["Ability Charges"] = "Ability Charges"
	L["Absorb Shield"] = "Absorb Shield"
	L["Add Triggers"] = "Add Triggers"
	L["Always Active"] = "Always Active"
	L["Back"] = "Back"
	L["Bleed"] = "Bleed"
	L["Bloodlust/Heroism"] = "Bloodlust/Heroism"
	L["Buff"] = "Buff"
	L["buff"] = "buff"
	L["Buffs"] = "Buffs"
	L["Cancel"] = "Cancel"
	L["Cast"] = "Cast"
	L["Concordance of the Legionfall"] = "Concordance of the Legionfall"
	L["cooldown"] = "cooldown"
	L["Cooldowns"] = "Cooldowns"
	L["Crimson Vial Item Count"] = "Crimson Vial Item Count"
	L["Damage Trinkets"] = "Damage Trinkets"
	L["Death Knight 2P Bonus - "] = "Death Knight 2P Bonus - "
	L["Death Knight Unholy 4P Bonus - "] = "Death Knight Unholy 4P Bonus - "
	L["debuff"] = "debuff"
	L["Debuffs"] = "Debuffs"
	L["Discipline Priest"] = "Discipline Priest"
	L["Druid"] = "Druid"
	L["Effuse"] = "Effuse"
	L["Enchants"] = "Enchants"
	L["Enveloping Mist"] = "Enveloping Mist"
	L["Essence Font"] = "Essence Font"
	L["General"] = "General"
	L["Healer Trinkets"] = "Healer Trinkets"
	L["Health"] = "Health"
	L["Holy Priest"] = "Holy Priest"
	L["Keeps existing triggers intact"] = "Keeps existing triggers intact"
	L["Legendaries"] = "Legendaries"
	L["Monk"] = "Monk"
	L["Monk Windwalker 4P Bonus - "] = "Monk Windwalker 4P Bonus - "
	L["Netherlight Crucible"] = "Netherlight Crucible"
	L["Nimble Brew Item Count"] = "Nimble Brew Item Count"
	L["Paladin"] = "Paladin"
	L["Paladin Protection 2P Bonus - "] = "Paladin Protection 2P Bonus - "
	L["Paladin Retribution 2P Bonus - "] = "Paladin Retribution 2P Bonus - "
	L["Pantheon Trinkets"] = "Pantheon Trinkets"
	L["Pet alive"] = "Pet alive"
	L["Pet Behavior"] = "Pet Behavior"
	L["PVP Set"] = "PVP Set"
	L["PvP Talents"] = "PvP Talents"
	L["PVP Trinkets"] = "PVP Trinkets"
	L["Renewing Mist"] = "Renewing Mist"
	L["Replace all existing triggers"] = "Replace all existing triggers"
	L["Replace Triggers"] = "Replace Triggers"
	L["Resources"] = "Resources"
	L["Resources and Shapeshift Form"] = "Resources and Shapeshift Form"
	L["Rogue Assassination/Outlaw 4P Bonus - "] = "Rogue Assassination/Outlaw 4P Bonus - "
	L["Rogue Subtlety 4P Bonus - "] = "Rogue Subtlety 4P Bonus - "
	L["Rooted"] = "Rooted"
	L["Runes"] = "Runes"
	L["Secondary Effect"] = "Secondary Effect"
	L["Set Bonus"] = "Set Bonus"
	L["Shaman"] = "Shaman"
	L["Shaman Elemental 4P Bonus - "] = "Shaman Elemental 4P Bonus - "
	L["Shaman Enhancement 2P Bonus - "] = "Shaman Enhancement 2P Bonus - "
	L["Shapeshift Form"] = "Shapeshift Form"
	L["Slowed"] = "Slowed"
	L["Stagger"] = "Stagger"
	L["Stun"] = "Stun"
	L["T19 2P Bonus - "] = "T19 2P Bonus - "
	L["T19 4P Bonus - "] = "T19 4P Bonus - "
	L["T20 2P Bonus - "] = "T20 2P Bonus - "
	L["T20 4P Bonus - "] = "T20 4P Bonus - "
	L["T21 2P Bonus - "] = "T21 2P Bonus - "
	L["T21 4P Bonus - "] = "T21 4P Bonus - "
	L["Tank Trinkets"] = "Tank Trinkets"
	L["Totem"] = "Totem"
	L["Totems"] = "Totems"
	L["Unknown Item"] = "Unknown Item"
	L["Unknown Spell"] = "Unknown Spell"
	L["Vivify"] = "Vivify"
	L["Warlock Affliction 4P/Demonology 2P Bonus - "] = "Warlock Affliction 4P/Demonology 2P Bonus - "
	L["Warrior 2P Bonus - "] = "Warrior 2P Bonus - "


-- Make missing translations available
setmetatable(WeakAuras.L, {__index = function(self, key)
  self[key] = (key or "")
  return key
end})