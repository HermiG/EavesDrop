local L = LibStub("AceLocale-3.0"):NewLocale("EavesDrop", "enUS", true)

if L then
    --main
    L["DownTip"] = "Click to scroll down. Shift+Left Click to scroll to bottom\nCtrl+Left Click to scroll down by Combat Ending."
    L["UpTip"] = "Click to scroll up.\nShift+Left Click to scroll to top.\nCtrl+Left Click to scroll up by Combat Starting."
    L["TabTip"] = "Left Click to drag frame.\nRight Click to view options menu."
    L["StartCombat"] = "+++Combat+++"
    L["EndCombat"] = "---Combat---"
    L["PlayerLabel"] = "Incoming"
    L["TargetLabel"] = "Outgoing"
    L["Normal"] = "Normal"
    L["Crit"] = "Crit"
    L["Skill"] = "Skill"
    L["Reset"] = "Reset"
    L["Fades"] = "Fades"
    L["Gained"] = "Gained"
    L["OutgoingDamage"] = "Outgoing Damage"
    L["OutgoingHeals"] = "Outgoing Heals"
    L["IncomingDamge"] = "Incoming Damage"
    L["IncomingHeals"] = "Incoming Heals"
    L["History"] = "Show EavesDrop History"
    L["IncombatSummary"] = "seconds in combat"

    --events
    L["Events"] = "Events"
    L["ECombat"] = "Combat"
    L["ECombatD"] = "Display combat events"
    L["EPower"] = "Power Gains"
    L["EPowerD"] = "Display when you gain mana/energy/rage/happiness"
    L["EBuffs"] = "Buffs"
    L["EBuffsD"] = "Display when you gain buffs"
    L["EDebuffs"] = "Debuffs"
    L["EDebuffsD"] = "Display when you are afflicted with debuffs"
    L["EBuffFades"] = "Buff Fades"
    L["EBuffFadesD"] = "Display when a buff fades"
    L["EDebuffFades"] = "Debuff Fades"
    L["EDebuffFadesD"] = "Display when a debuff fades"
    L["EExperience"] = "Experience"
    L["EExperienceD"] = "Display when you gain experience"
    L["EHonor"] = "Honor"
    L["EHonorD"] = "Display when you gain honor"
    L["EReputation"] = "Reputation"
    L["EReputationD"] = "Display when you gain/lose reputation"
    L["ESkill"] = "Skills"
    L["ESkillD"] = "Display when you gain skills"
    L["EPet"] = "Pet"
    L["EPetD"] = "Display pet events"
    L["ESpellcolor"] = "Spell Damage Colors"
    L["ESpellcolorD"] = "Color spell damage by its class of damage (holy, fire, etc...)."
    L["EOverhealing"] = "Overhealing"
    L["EOverhealingD"] = "Display your overhealing."
    L["EHealers"] = "Healer ID"
    L["EHealersD"] = "Display who healed you and who you heal."
    L["ESummary"] = "Combat Summary"
    L["ESummaryD"] = "Display a short summary of damage and healing per combat encounter."

    --colors
    L["Colors"] = "Colors"
    L["IColors"] = "Incoming Colors"
    L["IColorsD"] = "Change colors of incoming events"
    L["ICHits"] = "Hits"
    L["ICHitsD"] = "Change color of melee hits"
    L["ICMiss"] = "Miss"
    L["ICMissD"] = "Change color of all misses (block, dodge, etc...)"
    L["ICHeals"] = "Heals"
    L["ICHealsD"] = "Change color of heals"
    L["ICSpells"] = "Spells"
    L["ICSpellsD"] = "Change color of spells/skills"
    L["ICGainsD"] = "Change color of power gains"
    L["ICBuffsD"] = "Change color of buffs"
    L["ICDebuffsD"] = "Change color of debuffs"
    L["ICPetD"] = "Change color of pet events"
    L["OColors"] = "Outgoing Colors"
    L["OColorsD"] = "Change colors of outgoing events"
    L["OCHitsD"] = "Change color of your melee hits"
    L["OCSpellsD"] = "Change color of your spells/skills"
    L["OSColors"] = "Spell Colors"
    L["OSColorsD"] = "Change colors of spells by school"
    L["OCHealsD"] = "Change color of your heals"
    L["OCPetD"] = "Change color of pet damage"
    L["MColors"] = "Misc. Colors"
    L["MColorsD"] = "Change colors of misc. events"
    L["MCDeath"] = "Deaths"
    L["MCDeathD"] = "Change color of deaths"
    L["MCMisc"] = "Misc."
    L["MCMiscD"] = "Change color of misc. events"
    L["MCExperienceD"] = "Change color of experience gain"
    L["MCReputationD"] = "Change color of reputation events"
    L["MCHonorD"] = "Change color of honor events"
    L["MCSkillD"] = "Change color of skill events"
    L["MCFrame"] = "Frame Color"
    L["MCFrameD"] = "Change color and opacity of frame background"
    L["MCBorder"] = "Border Color"
    L["MCBorderD"] = "Change color and opacity of frame border"
    L["MCLabel"] = "Label Color"
    L["MCLabelD"] = "Change color and opacity of frame labels"

    --frame
    L["Frame"] = "Frame"
    L["FNumber"] = "Number of Lines"
    L["FNumberD"] = "How many lines of events to show"
    L["FHeight"] = "Height of Lines"
    L["FHeightD"] = "Height of each event line"
    L["FWidth"] = "Width of Lines"
    L["FWidthD"] = "Width of each event line"
    L["FText"] = "Text Size"
    L["FTextD"] = "Size of event text"
    L["FFont"] = "Font"
    L["FFade"] = "Fade Time"
    L["FFadeD"] = "How long before events start to fade"
    L["FFadeFrame"] = "Fade Frame"
    L["FFadeFrameD"] = "Fade out frame when no actions are shown. Reappears when any action occurs or you scroll the mouse wheel while over it."

    --misc
    L["Misc"] = "Misc."
    L["MButtons"] = "Hide Scroll Buttons"
    L["MButtonsD"] = "Hide the scroll buttons."
    L["MTooltip"] = "Display details in tooltip"
    L["MTooltipD"] = "Displays the chat message for the given event in a tooltip."
    L["MTooltipAnchor"] = "Tooltip Anchor"
    L["MTooltipAnchorD"] = "Where the tooltip should be anchored"
    L["MTimestamp"] = "Display timestamp in tooltip"
    L["MTimestampD"] = "Displays a timestamp in the tooltip with the chat message"
    L["MFlip"] = "Flip event sides"
    L["MFlipD"] = "Flip event sides so incoming is on right, outgoing left (only affects new events)."
    L["MPlace"] = "Show Placeholders"
    L["MPlaceD"] = "Shows a placeholder icon for spells/skills that aren't known"
    L["MHFilter"] = "Heal Filter"
    L["MHFilterD"] = "Controls the minimum amount a heal needs to be to appear in EavesDrop. Good for filtering out frequent small heals like Totems, Blessings, etc..."
    L["MDFilter"] = "Damage Filter"
    L["MDFilterD"] = "Controls the minimum amount a damage needs to be to appear in EavesDrop. Good for filtering out frequent small damages like Consecration, etc..."
    L["MMFilter"] = "Power Gain Filter"
    L["MMFilterD"] = "Controls the minimum amount a power gain needs to be to appear in EavesDrop. Good for filtering out frequent small power gains like Totems, Blessings, etc..."
    L["MLock"] = "Lock Frame"
    L["MLockD"] = "Locks the frame so it can't be moved. Will be click through as long as tooltip option is off."
    L["MHistory"] = "History Tracking"
    L["MHistoryD"] = "Tracks the history of the highest damage/heal for incoming and outgoing events. Flags new highs with !'s around it."
    L["MHideTab"] = "Hide Tab"
    L["MHideTabD"] = "Hide the EavesDrop Tab from ever showing.\nAlt+Left Click to view options menu.\nAlt+Right Click to view History."

    --misc buff
    L["MBuffTrunc"] = "Buff Shortening"
    L["MBuffTruncD"] = "Set who buffs and debuffs names are altered"
    L["MBuffTruncType"] = "Shorten Type"
    L["MBuffTruncTypeD"] = "Selects how to shorten buffs: None, Truncate, Abbreviate"
    L["MBuffTruncSize"] = "Shorten Size"
    L["MBuffTruncSizeD"] = "Buffs over this length will be shortend using the selected shorten type"
    L["MBuffTruncNone"] = "None"
    L["MBuffTruncTrunc"] = "Truncate"
    L["MBuffTruncShorten"] = "Abbreviate"
end
