PAC_S = {} or nil
---------------------------------------------
--         Anticheat settings              --
---------------------------------------------
PAC_S.Settings = {
  Admins       = {
    "steam:hexid",
  }
}

---------------------------------------------
--         Framework settings              --
---------------------------------------------
PAC_S.Framework = {
  Base             = "none",                -- [esx, qb, none] you can edit this to your framework. if you gonna set none, you cant use some options (anti taser, job triggers, economy controller)
  CoreTrigger      = "esx:getSharedObject" -- Trigger for your core. It only supports QB and ESX for now.
}

---------------------------------------------
--         Logs	                           --
---------------------------------------------
PAC_S.Logs = {
  DropMessage = "Oops, your cheat is detected, please proceed to fuck off.", -- The message player will get when they get banned.
  General = "",                            -- Webhook for general stuff.
  BanLog = "",                             -- Webhook for ban logs.
  PedLog = "",                             -- Webhook for ped spamming logs
  ObjeLog = "",                            -- Webhook for object spamming logs
  VehicleLog = "",                         -- Webhook for vehicle spamming logs
  ExplosionLog = "",                       -- Webhook for explosion spamming logs
  TriggerLog = "",                         -- Webhook for protected triggers.
  PhoneLog = "",                           -- Webhook for blacklisted phone words.
  ParticleLog = "",                        -- Webhook for particle spamming logs.
  SuspiciousPlayer = ""                    -- Webhook for suspicious players (if AntiSusPlayer is false dont fill here)
}

---------------------------------------------
--         Anti Suspectious Player         --
---------------------------------------------
PAC_S.AntiSuspectious = {
  Enable = true,
  BypassTable = {
    "discord:id",
    "discord:id"
  }
}

---------------------------------------------
--         Economy settings                --
---------------------------------------------
PAC_S.Economy = {
  Enable          = true,                  -- If player's cash & bank money is more than X, they will get banned. (QB & ESX Compitable)
  MaxMoney        = 1500000,               -- This depends on your server's economy, don't forget to change this. (QB & ESX Compitable)
  MaxBank         = 1500000
}

---------------------------------------------
--         Entity settings                 --
---------------------------------------------
PAC_S.Entity = {
  ResetTiming = 3000,                      -- The timing for logged entities to get deleted (MS (miliseconds)).
  VehicleSpamCount = 5,                    -- The timing for logged entities to get deleted (MS (miliseconds)).
  PedSpamCount = 5,                        -- Ped spam count for player, if player spawns more than X peds, they will get banned.
  ExplosionSpamCount = 5,                  -- Explosion spam count for player, if player makes explosions more than X explosions, they will get banned.
  ObjectSpamCount = 5,                     -- Object spam count for player, if player spawns an object more than X objects, they will get banned.
  ParticleSpamCount = 5,                   -- Particle spam count for player, if player spawns a particule more than X particule, they will get banned.
  FireSpamCount = 5                        -- If player spams the fire event they will get banned. You can change the count.
}

---------------------------------------------
--         Taser settings                  --
---------------------------------------------
PAC_S.Taser = {
  Enable = true,                           -- [QB & ESX Compitable] if the player that tries to tase someone and the player doesn't have the job that is specified in PAC_S.TaserJobs, they will get banned.
  Jobs = {'police', 'sheriff'}             -- [QB & ESX Compitable] jobs table for Anti Taser.
}

---------------------------------------------
--         Phone settings                  --
---------------------------------------------
PAC_S.Phone = {
  Enable = true,                           -- It protects your phone (like crashers)
  BlacklistedWords = {"車","剎","Alien Menu"}
}

---------------------------------------------
--         Anti Stopper V2                 --
---------------------------------------------
PAC_S.Stop = {
  Enable = true,
  Timing = 6000                            -- Low ms = High resmon
}

---------------------------------------------
--         Anti weapon give & remove       --
---------------------------------------------
PAC_S.Weapon = {
  Enable = true                            -- It blocks giving weapon & removing weapon
}

---------------------------------------------
--         Clear ped tasks settings        --
---------------------------------------------
PAC_S.ClearPedTasks = {
  Enable = true                            -- It blocks kicking someone from vehicle.
}

---------------------------------------------
--         Forbidden Crashes settings      --
---------------------------------------------
PAC_S.Crashes        = {                   -- These are most of the crashes that are caused by the executor. You can use an executor to crash yourself and add the crash message here to improve this table.
  Enable = true,
  Crash = {
    "gta-streaming-five.dll+4AE92",
    "citizen-scripting-lua.dll+3FA40B",
    "citizen-scripting-lua.dll+3FB324",
    "kernelbase.dll+3A799",
    "ntdll.dll+1E312",
    "ntdll.dll+FBF18",
    "sfolder.dll+3AB6C6"
  }
}

---------------------------------------------
--         Event settings                  --
---------------------------------------------
PAC_S.Triggers = {
  IsolatedProtection = true,               -- It protects triggers from isolated execs (If trigger triggers with command, disable it)

  Blacklisted = {
    'parabas100k',
    'move:bitch',
    'uzumbas100tane',
    'job:rev',
    'PGX:RevivePlayer',
    'gameCheck',
    'Anticheat:CheckStaffReturn',
    'anticheese:SetComponentStatus',
    'HCheat:TempDisableDetection',
    'BsCuff:Cuff696999',
    'police:cuffGranted',
    'mellotrainer:adminTempBan',
    'esx_truckerjob:pay',
    'AdminMenu:giveCash',
    'AdminMenu:giveBank',
    "cmg3_animations:cl_stop",
    "gameCheck",
    "Tem2LPs5Para5dCyjuHm87y2catFkMpV",
    "esx_pizza:pay",
    'AdminMenu:giveDirtyMoney',
    "esx_taxijob:success",
    "paycheck:salary",
    "esx_pilot:success",
    'chat:server:serverPSA',
    'kickAllPlayer',
    'esx_gopostaljob:pay',
    'esx_banksecurity:pay',
    'esx_slotmachine:sv:2',
    'lscustoms:payGarage',
    'vrp_slotmachine:server:2',
    'dmv:success',
    'esx_drugs:startHarvestCoke',
    'esx_drugs:startHarvestMeth',
    'esx_drugs:startHarvestWeed',
    'esx_drugs:startHarvestOpium',
    'KorioZ-PersonalMenu:Weapon_addAmmoToPedS',
    'KorioZ-PersonalMenu:Admin_BringS',
    'KorioZ-PersonalMenu:Admin_giveCash',
    'KorioZ-PersonalMenu:Admin_giveBank',
    'KorioZ-PersonalMenu:Admin_giveDirtyMoney',
    'KorioZ-PersonalMenu:Boss_promouvoirplayer',
    'KorioZ-PersonalMenu:Boss_destituerplayer',
    'KorioZ-PersonalMenu:Boss_recruterplayer',
    'KorioZ-PersonalMenu:Boss_virerplayer',
    "redst0nia:checking",
    "esx_mafiajob:confiscatePlayerItem",
    "lscustoms:payGarage",
    "vrp_slotmachine:server:2",
    "esx_jobs:caution",
    "give_back",
    "esx_fueldelivery:pay",
    "esx_carthief:pay",
    "esx_godirtyjob:pay",
    "esx_pizza:pay",
    "esx_ranger:pay",
    "esx_truckerjob:pay",
    "AdminMenu:giveBank",
    "AdminMenu:giveCash",
    "esx_gopostaljob:pay",
    "esx_illegal_drugs:stopHarvestWeed",
    "esx_banksecurity:pay",
    "esx_slotmachine:sv:2",
    "esx_jail:sendToJail",
    "esx_jailer:sendToJail",
    "NB:recruterplayer",
    "js:jailuser",
    "OG_cuffs:cuffCheckNearest",
    "cuffServer",
    "cuffGranted",
    "esx_mechanicjob:startHarvest2",
    "esx_mechanicjob:startCraft",
    "esx_drugs:startHarvestWeed",
    "esx_drugs:startTransformWeed",
    "esx_drugs:startSellWeed",
    "esx_drugs:startHarvestCoke",
    "esx_drugs:startTransformCoke",
    "esx_drugs:startSellCoke",
    "esx_drugs:startHarvestMeth",
    "esx_drugs:startTransformMeth",
    "esx_drugs:startSellMeth",
    "esx_drugs:startHarvestOpium",
    "esx_drugs:startSellOpium",
    "esx_drugs:startTransformOpium",
    "esx_blanchisseur:startWhitening",
    "esx_drugs:stopHarvestCoke",
    "esx_drugs:stopTransformCoke",
    "esx_drugs:stopSellCoke",
    "esx_drugs:stopHarvestMeth",
    "esx_drugs:stopTransformMeth",
    "esx_drugs:stopSellMeth",
    "NCPP:RequestAuth",
    "esx_drugs:stopHarvestWeed",
    "esx_drugs:stopTransformWeed",
    "esx_drugs:stopSellWeed",
    "esx_drugs:stopHarvestOpium",
    "esx_drugs:stopTransformOpium",
    "esx_drugs:stopSellOpium",
    "esx_jobs:caution",
    "esx_tankerjob:pay",
    "esx_vehicletrunk:giveDirty",
    "gambling:spend",
    "AdminMenu:giveDirtyMoney",
    "mission:completed",
    "truckerJob:success",
    "99kr-burglary:addMoney",
    "esx_jailer:unjailTime",
    "hentailover:xdlol",
    "antilynx8:anticheat",
    "antilynxr6:detection",
    "antilynx8r4a:anticheat",
    "antilynxr4:detect",
    "js:jailuser", 
    "ynx8:anticheat",
    "lester:vendita",
    "lynx8:anticheat",
    "adminmenu:allowall",
    "h:xd",
    "ljail:jailplayer",
    "adminmenu:setsalary",
    "adminmenu:cashoutall",
    "esx_drugs:pickedUpCannabis",
    "esx_drugs:processCannabis",
    "esx-qalle-hunting:reward",
    "esx-qalle-hunting:sell",
    "esx_mecanojob:onNPCJobCompleted",
    "BsCuff:Cuff696999",
    "veh_SR:CheckMoneyForVeh",
    "mellotrainer:adminTempBan",
    "mellotrainer:adminKick",
    "crown_xyz:getFuckedNigger",
    "esx:clientLog",
    "kashactersS:DeleteCharacter",
    "lscustoms:UpdateVeh",
    "esx_carthief:alertcops",
    "Banca:deposit",
    "esx_inventoryhud:openPlayerInventory",
    "NB:destituerplayer",
    "tm1_mafias:addMoney",
    "pop_transporte:paga",
    "tm1_mafias:addItem",
    "eden_garage:payhealth",
    "Banca:withdraw",
    'FaxDisVeh:CheckPermission:Return',
    'blacklist.setAdminPermissions',
    "HCheat:TempDisableDetection",
    "d0pamine_xyz:getFuckedNigger"
  },

  SpamProtected = {
    ["esx_sheriffjob:givehandcuff"] = 5,
    ["esx-qalle-jail:jailPlayer"] = 5,
    ["esx_sheriffjob:requestarrest"] = 5,
    ["esx_communityservice:sendToCommunityService"] = 5,
    ["esx_sheriffjob:message"] = 5,
    ["esx_sheriffjob:OutVehicle"] = 5,
    ["esx_sheriffjob:putInVehicle"] = 5,
    ["esx_sheriffjob:drag"] = 5,
    ["esx_sheriffjob:handcuff"] = 5,
    ["esx_policejob:givehandcuff"] = 5,
    ["esx_policejob:requestrelease"] = 5,
    ["esx_policejob:requestarrest"] = 5,
    ["esx_policejob:message"] = 5,
    ["esx_policejob:putInVehicle"] = 5,
    ["esx_policejob:drag"] = 5,
    ["esx_policejob:handcuff"] = 5,
    ["esx_uber:pay"] = 5,
    ["qb-phone:server:AddAdvert"] = 5,
    ["qb-phone:saveTwitterToDatabase"] = 5,
    ["gcPhone:sendMessage"] = 5,
    ["esx_billing:sendBill"] = 5,
    ["esx_vehicleshop:setVehicleOwnedPlayerId"] = 5,
    ["esx_identity:setIdentity"] = 5,
    ["esx_cartesim:sim_delete"] = 5,
    ["CarryPeople:sync"] = 5,
    ["tgiann-kelepce:polis-kelepce-tak-takilan"] = 5,
    ["esx_policejob:spawned"] = 5,
    ["ServerValidEmote"] = 5,
    ["ServerEmoteRequest"] = 5
  },
  
  CapValue = {
    ["esx_fueldelivery:pay"] = 1000,
    ["esx_carthief:pay"] = 1000,
    ["esx_godirtyjob:pay"] = 1000,
    ["esx_pizza:pay"] = 1000,
    ["esx_ranger:pay"] = 1000,
    ["esx_garbagejob:pay"] = 1000,
    ["esx_gopostaljob:pay"] = 1000,
    ["esx_slotmachine:sv:2"] = 1000,
    ["esx_dmvschool:pay"] = 1000,
    ["esx_tankerjob:pay"] = 1000,
    ["esx_uber:pay"] = 50,
    ["CarryPeople:sync"] = -1,
    ["esx_policejob:handcuff"] = -1,
    ["esx_policejob:drag"] = -1,
    ["esx_sheriffjob:drag"] = -1,
    ["esx_policejob:putInVehicle"] = -1,
    ["esx_sheriffjob:handcuff"] = -1,
    ["esx_sheriffjob:putInVehicle"] = -1,
    ["AdminMenu:giveBank"] = 1000,
    ["AdminMenu:giveCash"] = 1000,
    ["LegacyFuel:PayFuel"] = 1000,
    ["esx_society:billing"] = 10000,
    ["js:jailuser"] = -1,
    ["esx_jail:sendToJail"] = -1,
    ["esx_jailer:sendToJail"] = -1,
    ["ServerValidEmote"] = -1,
    ["ServerEmoteRequest"] = -1,
    ["esx-qalle-jail:jailPlayer"] = -1,
    ["esx_communityservice:sendToCommunityService"] = -1,
    ["tgiann-kelepce:polis-kelepce-tak-takilan"] = -1,
    ["3c98dea34ba8c14eea839a5d9b6e5d15:jailPlayer"] = -1
  },

  Log = {
    "trigger" -- just logs event with parameters (protected with anti isolated events)
  },

  Job = {
    ["esx_policejob:handcuff"] = "police",
    ["esx_policejob:drag"] = "police",
    ["esx_policejob:putInVehicle"] = "police",
    ["esx_policejob:message"] = "police",
    ["esx_policejob:requestarrest"] = "police",
    ["esx_policejob:requestrelease"] = "police",
    ["esx_policejob:givehandcuff"] = "police",
    ["esx_sheriffjob:handcuff"] = "sheriff",
    ["esx_sheriffjob:drag"] = "sheriff",
    ["esx_sheriffjob:givehandcuff"] = "sheriff",
    ["esx_sheriffjob:requestarrest"] = "sheriff",
    ["esx_sheriffjob:message"] = "sheriff",
    ["esx_sheriffjob:putInVehicle"] = "sheriff",
    ["esx_communityservice:sendToCommunityService"] = "police",
    ["esx-qalle-jail:jailPlayer"] = "police",
    ["esx_billing:sendBill"] = "police",
    ["tgiann-kelepce:polis-kelepce-tak-takilan"] = "police",
  }

}