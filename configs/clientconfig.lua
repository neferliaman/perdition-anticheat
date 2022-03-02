PAC_C = {} or nil

---------------------------------------------
--         General cheater settings        --
---------------------------------------------
PAC_C.General = {
    GodModeProtection = true,
    AntiPedCrasher = true,
    AntiCommandInjection = true,
    AntiSpectate = true,
    AntiExplosiveGuns = true,
    AntiVehicleMod = true,
    AntiFreecam = true
}

---------------------------------------------
--         Anti Stopper V1 (Blocks Eulen)  --
---------------------------------------------
PAC_C.Stop = {
    Enable = true,
    ImportantResources = {GetCurrentResourceName(), "screenshot-basic"} -- You can add another resources in this table (like safezones)
}

---------------------------------------------
--         Animation settings              --
---------------------------------------------
PAC_C.Animations = {
    Enable = true,
    BlacklistedAnimations = {
        {"rcmpaparazzo_2", "shag_loop_poppy"},          -- Remove this line if you are using an ERP menu.
        {"anim@mp_player_intupperfinger", "idle_a_fp"}
    }
}

---------------------------------------------
--         Weapon settings                 --
---------------------------------------------
PAC_C.Weapon = {
    BlacklistedWeapons = {"WEAPON_SAWNOFFSHOTGUN","WEAPON_BULLPUPSHOTGUN","WEAPON_GRENADELAUNCHER","WEAPON_GRENADELAUNCHER_SMOKE","WEAPON_RPG","WEAPON_STINGER","WEAPON_MINIGUN","WEAPON_GRENADE","WEAPON_FIREWORK","WEAPON_BALL","WEAPON_BOTTLE","WEAPON_HEAVYSHOTGUN","WEAPON_GARBAGEBAG","WEAPON_RAILGUN","WEAPON_RAILPISTOL","WEAPON_RAYPISTOL","WEAPON_RAYCARBINE","WEAPON_RAYMINIGUN","WEAPON_DIGISCANNER","WEAPON_SPECIALCARBINE_MK2","WEAPON_BULLPUPRIFLE_MK2","WEAPON_PUMPSHOTGUN_MK2","WEAPON_MARKSMANRIFLE_MK2","WEAPON_COMPACTLAUNCHER","WEAPON_SNSPISTOL_MK2","WEAPON_REVOLVER_MK2","WEAPON_HOMINGLAUNCHER","WEAPON_HEAVYSNIPER"},
    AntiWeaponDamageChanger = true
}

---------------------------------------------
--         Menu detection                  --
---------------------------------------------
PAC_C.MenuDetection = {
    AdvancedDetection = true,
    AntiESXExploit = true -- Your server framework is must be ESX!
}

---------------------------------------------
--         On Screen Menu Detection        --
---------------------------------------------
PAC_C.OSMD = {
    Enable = true,
    BlacklistedWords = {"Fallout Menu","esxteam","Resource:","Resource Build"," Menu]","Press (PageUP)","WaveMenu","Jocke#8222","Fallout","Cheat","Eulen","Weapon Menu","Self Menu","Vehicle Menu","God Mode","Semi God Mode","SELF MENU","Aimbot","Teleport to waypoint","Fast Run","Infinite Stamina","Infinite Ammo","Nuke","Destroy ESX","Lua Executor","Super Jump","Give All Weapons","Remove all weapons","AntiAim","Trigger Bot","Trigger bot","Aim bot","Explode Everyone","Open Menu","Give Money","Lynx Revolution","Lynx Menu","Atomic","Noclip","Unknowncheats","Watermalone","Brutan","Dopamine","Tiago Menu","Lua options","Self Options","Absolute","Matrix","Troll Menu","Troll Features","Panic Button","Kill menu","Destroy Menu","34ByTe Community","Powerfulsokin","Falcon","Cage Players","Rage bot","Unlimited ammo","One shot","All players","Skull Revolution","BRUTAN Menu V91","Player Menu","World Menu","Trigger Bot","Alien Menu","Ciao","Hydro","Hydro Menu","ISTANBUL KUR","EKONOMIYI SIK","Wallhack","Trigger Executor","All players revive","Ped Menu","Destroy Server","Menu Options","Online Options","Weather Options","Vehicle Options","discordgg/e8gxfnQ","DEX#2274","Working... DexMenu 1.2!","baran#1337","ESX MENU","Animations menu","GOD MODE","Effect","Invisible","Noclip","No ragdoll","Freecam menu","Give server cancer","HugeV","Explode"}, -- If Perdition AC founds any of these words in the player's screen when they press a blacklisted key, they will get banned.
    Timer = 120000 -- Lower ms = High resmon
}