getgenv().FocusWave = 10 -- Priority limit wave
getgenv().PriorityCards = { -- Priority tags when wave = FocusWave
    "+ Range I",
    "- Cooldown I",
    "+ Attack I",
    "- Cooldown II",
    "+ Range II",
    "+ Attack II",
    "- Cooldown III",
    "+ Range III",
    "+ Attack III",
}
getgenv().Cards = { -- All cards after FocusWave wave ends
    "+ Yen I",
    "+ Yen II",
    "+ Yen III",
    "+ Explosive Deaths I",
    "+ Explosive Deaths II",
    "+ Explosive Deaths III",
    "+ Gain 2 Random Curses Tier 2",
    "+ Gain 2 Random Curses Tier 1",
    "+ Enemy Shield III",
    "+ Enemy Shield II",
    "+ Enemy Health II",
    "+ Enemy Shield I",
    "+ Enemy Speed I",
    "+ Enemy Health I",
    "+ Boss Damage I",
    "+ Boss Damage II",
    "+ Boss Damage III",
    "- Cooldown I",
    "+ Attack I",
    "+ Range I",
    "+ Enemy Regen I",
    "- Cooldown II",
    "+ Attack II",
    "+ Range II",
    "+ Enemy Regen II",
    "- Cooldown III",
    "+ Range III",
    "+ Attack III",
    "+ Enemy Regen III",
    "+ New Path"
}
loadstring(game:HttpGet("https://raw.githubusercontent.com/Bocchi-World/Bocchi-Main/refs/heads/main/pickcard.lua"))()
