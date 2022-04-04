ESX = nil

xPlayer = GetPlayerServerId(player)

Citizen.CreateThread(function()
    while ESX == nil do
    TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)
    Citizen.Wait()
    end
end)


-- Menus
local ZPmenu = {
    Base = { Title = '~w~ Menu Freeroam', HeaderColor = {0, 0, 0} },
    Data = { currentMenu = "ZP menu:" },
    Events = {
        onSelected = function(self, _, btn, JMenu, menuData, currentButton, currentSlt, result)
            if btn.name == "~h~🔫 Arme " then 
                OpenMenu("🔫 Arme")

            elseif btn.name == "~h~~r~ choix arme :" then
                OpenMenu("Les armes")

            elseif btn.name == "~r~Pistolet" then
                local ped = PlayerPedId()
                local arme = "weapon_pistol"
                local weaponhash = GetHashKey(arme)
GiveWeaponToPed(ped, weaponhash, 50, false, true)  
ESX.ShowNotification("vous avez recus un ~r~pistolet")
Citizen.Wait(500)
            elseif btn.name == "~r~AK-47" then
                local ped = PlayerPedId()
                local arme = "weapon_assaultrifle"
                local weaponhash = GetHashKey(arme)
GiveWeaponToPed(ped, weaponhash, 150, false, true)
ESX.ShowNotification("vous avez recus une ~r~AK-47")
Citizen.Wait(500)
            elseif btn.name == "~r~NAVY" then
                local ped = PlayerPedId()
                local arme = "weapon_navyrevolver"
                local weaponhash = GetHashKey(arme)
GiveWeaponToPed(ped, weaponhash, 15, false, true)
ESX.ShowNotification("vous avez recus un ~r~NAVY")
Citizen.Wait(500)
            elseif btn.name == "~r~SMG" then
                local ped = PlayerPedId()
                local arme = "weapon_smg"
                local weaponhash = GetHashKey(arme)
GiveWeaponToPed(ped, weaponhash, 250, false, true)
ESX.ShowNotification("vous avez recus un ~r~smg")
Citizen.Wait(500)
            elseif btn.name == "~r~ADP" then
                local ped = PlayerPedId()
                local arme = "weapon_combatpdw"
                local weaponhash = GetHashKey(arme)
GiveWeaponToPed(ped, weaponhash, 250, false, true)
ESX.ShowNotification("vous avez recus une ~r~ADP")
Citizen.Wait(500)
            elseif btn.name == "~r~Sniper" then
                local ped = PlayerPedId()
                local arme = "weapon_sniperrifle"
                local weaponhash = GetHashKey(arme)
GiveWeaponToPed(ped, weaponhash, 250, false, true)
ESX.ShowNotification("vous avez recus un ~r~Sniper")
Citizen.Wait(500)
            elseif btn.name == "~r~Musket" then
                local ped = PlayerPedId()
                local arme = "weapon_musket"
                local weaponhash = GetHashKey(arme)
GiveWeaponToPed(ped, weaponhash, 250, false, true)
ESX.ShowNotification("vous avez recus un ~r~musket")
Citizen.Wait(500)

            elseif btn.name == "~h~~b~équipement complet" then
                local ped = PlayerPedId()
                local arme = "weapon_navyrevolver"
                local weaponhash = GetHashKey(arme)
GiveWeaponToPed(ped, weaponhash, 250, false, true)
                local ped = PlayerPedId()
                local arme = "weapon_assaultrifle"
                local weaponhash = GetHashKey(arme)
GiveWeaponToPed(ped, weaponhash, 250, false, true)
                local ped = PlayerPedId()
                local arme = "weapon_pistol"
                local weaponhash = GetHashKey(arme)
GiveWeaponToPed(ped, weaponhash, 250, false, true)
                local ped = PlayerPedId()
                local arme = "weapon_musket"
                local weaponhash = GetHashKey(arme)
GiveWeaponToPed(ped, weaponhash, 250, false, true)
                local ped = PlayerPedId()
                local arme = "weapon_sniperrifle"
                local weaponhash = GetHashKey(arme)
GiveWeaponToPed(ped, weaponhash, 250, false, true)
                local ped = PlayerPedId()
                local arme = "weapon_combatpdw"
                local weaponhash = GetHashKey(arme)
GiveWeaponToPed(ped, weaponhash, 250, false, true)
                local ped = PlayerPedId()
                local arme = "weapon_smg"
                local weaponhash = GetHashKey(arme)
GiveWeaponToPed(ped, weaponhash, 250, false, true)
                local ped = PlayerPedId()
                local arme = "weapon_minigun"
                local weaponhash = GetHashKey(arme)
GiveWeaponToPed(ped, weaponhash, 250, false, true)
                local ped = PlayerPedId()
                local arme = "weapon_heavyrifle"
                local weaponhash = GetHashKey(arme)
GiveWeaponToPed(ped, weaponhash, 250, false, true)
                local ped = PlayerPedId()
                local arme = "weapon_assaultsmg"
                local weaponhash = GetHashKey(arme)
GiveWeaponToPed(ped, weaponhash, 250, false, true)
                local ped = PlayerPedId()
                local arme = "weapon_revolver"
                local weaponhash = GetHashKey(arme)
GiveWeaponToPed(ped, weaponhash, 250, false, true)
                local ped = PlayerPedId()
                local arme = "weapon_combatshotgun"
                local weaponhash = GetHashKey(arme)
GiveWeaponToPed(ped, weaponhash, 250, false, true)
                local ped = PlayerPedId()
                local arme = "weapon_sawnoffshotgun"
                local weaponhash = GetHashKey(arme)
GiveWeaponToPed(ped, weaponhash, 250, false, true)
                local ped = PlayerPedId()
                local arme = "weapon_minismg"
                local weaponhash = GetHashKey(arme)
GiveWeaponToPed(ped, weaponhash, 250, false, true)
                local ped = PlayerPedId()
                local arme = "weapon_emplauncher"
                local weaponhash = GetHashKey(arme)
GiveWeaponToPed(ped, weaponhash, 250, false, true)
                local ped = PlayerPedId()
                local arme = "weapon_railgun"
                local weaponhash = GetHashKey(arme)
GiveWeaponToPed(ped, weaponhash, 250, false, true)
                local ped = PlayerPedId()
                local arme = "weapon_grenadelauncher_sm"
                local weaponhash = GetHashKey(arme)
GiveWeaponToPed(ped, weaponhash, 250, false, true)
                local ped = PlayerPedId()
                local arme = "weapon_rpg"
                local weaponhash = GetHashKey(arme)
GiveWeaponToPed(ped, weaponhash, 250, false, true)
                local ped = PlayerPedId()
                local arme = "weapon_firework"
                local weaponhash = GetHashKey(arme)
GiveWeaponToPed(ped, weaponhash, 250, false, true)
                local ped = PlayerPedId()
                local arme = "weapon_marksmanrifle_mk2"
                local weaponhash = GetHashKey(arme)
GiveWeaponToPed(ped, weaponhash, 250, false, true)
                local ped = PlayerPedId()
                local arme = "weapon_gusenberg"
                local weaponhash = GetHashKey(arme)
GiveWeaponToPed(ped, weaponhash, 250, false, true)
                local ped = PlayerPedId()
                local arme = "weapon_combatmg_mk2"
                local weaponhash = GetHashKey(arme)
GiveWeaponToPed(ped, weaponhash, 250, false, true)
                local ped = PlayerPedId()
                local arme = "weapon_compactrifle"
                local weaponhash = GetHashKey(arme)
GiveWeaponToPed(ped, weaponhash, 250, false, true)
                local ped = PlayerPedId()
                local arme = "weapon_specialcarbine"
                local weaponhash = GetHashKey(arme)
GiveWeaponToPed(ped, weaponhash, 250, false, true)
                local ped = PlayerPedId()
                local arme = "weapon_raycarbine"
                local weaponhash = GetHashKey(arme)
GiveWeaponToPed(ped, weaponhash, 250, false, true)
                local ped = PlayerPedId()
                local arme = "weapon_stone_hatchet"
                local weaponhash = GetHashKey(arme)
GiveWeaponToPed(ped, weaponhash, 250, false, true)
                local ped = PlayerPedId()
                local arme = "weapon_golfclub"
                local weaponhash = GetHashKey(arme)
GiveWeaponToPed(ped, weaponhash, 250, false, true)
                local ped = PlayerPedId()
                local arme = "weapon_dagger"
                local weaponhash = GetHashKey(arme)
GiveWeaponToPed(ped, weaponhash, 250, false, true)
                local ped = PlayerPedId()
                local arme = "weapon_smokegrenade"
                local weaponhash = GetHashKey(arme)
GiveWeaponToPed(ped, weaponhash, 250, false, true)
                local ped = PlayerPedId()
                local arme = "weapon_grenade"
                local weaponhash = GetHashKey(arme)
GiveWeaponToPed(ped, weaponhash, 250, false, true)
                local ped = PlayerPedId()
                local arme = "weapon_stickybomb"
                local weaponhash = GetHashKey(arme)
GiveWeaponToPed(ped, weaponhash, 250, false, true)
                local ped = PlayerPedId()
                local arme = "weapon_ball"
                local weaponhash = GetHashKey(arme)
GiveWeaponToPed(ped, weaponhash, 250, false, true)
                local ped = PlayerPedId()
                local arme = "weapon_snowball"
                local weaponhash = GetHashKey(arme)
GiveWeaponToPed(ped, weaponhash, 250, false, true)
                local ped = PlayerPedId()
                local arme = "weapon_molotov"
                local weaponhash = GetHashKey(arme)
GiveWeaponToPed(ped, weaponhash, 250, false, true)
                local ped = PlayerPedId()
                local arme = "weapon_flare"
                local weaponhash = GetHashKey(arme)
GiveWeaponToPed(ped, weaponhash, 250, false, true)
                local ped = PlayerPedId()
                local arme = "weapon_proxmine"
                local weaponhash = GetHashKey(arme)
GiveWeaponToPed(ped, weaponhash, 250, false, true)
                local ped = PlayerPedId()
                local arme = "weapon_fertilizercan"
                local weaponhash = GetHashKey(arme)
GiveWeaponToPed(ped, weaponhash, 250, false, true)
                local ped = PlayerPedId()
                local arme = "gadget_parachute"
                local weaponhash = GetHashKey(arme)
GiveWeaponToPed(ped, weaponhash, 250, false, true)
ESX.ShowNotification("vous avez recus votre ~r~équipement")
Citizen.Wait(500)

            elseif btn.name == "~h~~r~ choix accessoire :" then 
                OpenMenu("Les accessoires")
            elseif btn.name == "~r~ Dague" then
                local ped = PlayerPedId()
                local arme = "weapon_dagger"
                local weaponhash = GetHashKey(arme)
GiveWeaponToPed(ped, weaponhash, 50, false, true)  
ESX.ShowNotification("vous avez recus une ~r~dague")
            elseif btn.name == "~r~ Couteau" then
                local ped = PlayerPedId()
                local arme = "weapon_knife"
                local weaponhash = GetHashKey(arme)
GiveWeaponToPed(ped, weaponhash, 50, false, true)  
ESX.ShowNotification("vous avez recus un ~r~couteau")
            elseif btn.name == "~r~ Hache" then
                local ped = PlayerPedId()
                local arme = "weapon_hatchet"
                local weaponhash = GetHashKey(arme)
GiveWeaponToPed(ped, weaponhash, 50, false, true)  
ESX.ShowNotification("vous avez recus une ~r~hache")
            elseif btn.name == "~r~ Knuckle" then
                local ped = PlayerPedId()
                local arme = "weapon_knuckle"
                local weaponhash = GetHashKey(arme)
GiveWeaponToPed(ped, weaponhash, 50, false, true)  
ESX.ShowNotification("vous avez recus un ~r~knuckle")
            elseif btn.name == "~r~ Molotov" then
                local ped = PlayerPedId()
                local arme = "weapon_molotov"
                local weaponhash = GetHashKey(arme)
GiveWeaponToPed(ped, weaponhash, 50, false, true)  
ESX.ShowNotification("vous avez recus un ~r~molotov")
            elseif btn.name == "~r~ Grenade" then
                local ped = PlayerPedId()
                local arme = "weapon_grenade"
                local weaponhash = GetHashKey(arme)
GiveWeaponToPed(ped, weaponhash, 50, false, true)  
ESX.ShowNotification("vous avez recus une ~r~grenade")
            elseif btn.name == "~r~ Flare" then
                local ped = PlayerPedId()
                local arme = "weapon_flare"
                local weaponhash = GetHashKey(arme)
GiveWeaponToPed(ped, weaponhash, 50, false, true)  
ESX.ShowNotification("vous avez recus un ~r~flare")
Citizen.Wait(500)

            elseif btn.name == "~h~🎡 Mod" then
                OpenMenu("Mod")
            elseif btn.name == "🥼NoClip" then
                ExecuteCommand('noclip')
            elseif btn.name == "🔋Heal" then
                ExecuteCommand('heal')
                CloseMenu(true)
            elseif btn.name == "⚰️revive" then
                ExecuteCommand('revive')
                CloseMenu(true)
            elseif btn.name == "☠️mort" then
                ExecuteCommand('die')
                CloseMenu(true)
            elseif btn.name == "🧶skin" then
                ExecuteCommand('skin')
                CloseMenu(true)
                Citizen.Wait(500)

            elseif btn.name == "~h~🌌 Téléportation" then
                OpenMenu("téléportation")
            elseif btn.name == "spawn" then
                ExecuteCommand('tp -490.27 -697.63 33.24')
            elseif btn.name == "Hopital" then
                ExecuteCommand('tp 297.35 -583.62 43.13')
            elseif btn.name == "Commisairiat" then
                ExecuteCommand('tp 429.07 -980.90 30.71')

            elseif btn.name == "~h~🚖 Voiture" then
                OpenMenu("voiture")
            elseif btn.name == "~h~~r~ Choix Moto :" then
                OpenMenu("Moto")
            elseif btn.name == "sanchez" then
                ExecuteCommand('dv')
                ExecuteCommand('car sanchez')
            elseif btn.name == "veto" then
                ExecuteCommand('dv')
                ExecuteCommand('car veto')
            elseif btn.name == "veto2" then
                ExecuteCommand('dv')
                ExecuteCommand('car veto2')
            elseif btn.name == "akuma" then
                ExecuteCommand('dv')
                ExecuteCommand('car akuma')
            elseif btn.name == "avarus" then
                ExecuteCommand('dv')
                ExecuteCommand('car avarus')
            elseif btn.name == "bati" then
                ExecuteCommand('dv')
                ExecuteCommand('car bati')
            elseif btn.name == "bf400" then
                ExecuteCommand('dv')
                ExecuteCommand('car bf400')
            elseif btn.name == "carbonrs" then
                ExecuteCommand('dv')
                ExecuteCommand('car carbonrs')
            elseif btn.name == "deathbike2" then
                ExecuteCommand('dv')
                ExecuteCommand('car deathbike2')
            elseif btn.name == "double" then
                ExecuteCommand('dv')
                ExecuteCommand('car double')
            elseif btn.name == "hakuchou2" then
                ExecuteCommand('dv')
                ExecuteCommand('car hakuchou2')
            elseif btn.name == "sanctus" then
                ExecuteCommand('dv')
                ExecuteCommand('car sanctus')
            elseif btn.name == "shotaro" then
                ExecuteCommand('dv')
                ExecuteCommand('car shotaro')
            elseif btn.name == "vortex" then
                ExecuteCommand('dv')
                ExecuteCommand('car vortex')
            elseif btn.name == "stryder" then
                ExecuteCommand('dv')
                ExecuteCommand('car stryder')

            elseif btn.name == "~h~~r~ Choix Voiture :" then
                OpenMenu("Car")
            elseif btn.name == "buffalo" then
                ExecuteCommand('dv')
                ExecuteCommand('car buffalo')
            elseif btn.name == "blista" then
                ExecuteCommand('dv')
                ExecuteCommand('car blista')
            elseif btn.name == "kanjo" then
                ExecuteCommand('dv')
                ExecuteCommand('car kanjo')
            elseif btn.name == "issi2" then
                ExecuteCommand('dv')
                ExecuteCommand('car issi2')
            elseif btn.name == "panto" then
                ExecuteCommand('dv')
                ExecuteCommand('car panto')
            elseif btn.name == "prairie" then
                ExecuteCommand('dv')
                ExecuteCommand('car prairie')
            elseif btn.name == "cogcabrio" then
                ExecuteCommand('dv')
                ExecuteCommand('car cogcabrio')
            elseif btn.name == "f620" then
                ExecuteCommand('dv')
                ExecuteCommand('car f620')
            elseif btn.name == "felon" then
                ExecuteCommand('dv')
                ExecuteCommand('car felon')
            elseif btn.name == "windsor" then
                ExecuteCommand('dv')
                ExecuteCommand('car windsor')
            elseif btn.name == "sentinel2" then
                ExecuteCommand('dv')
                ExecuteCommand('car sentinel2')
            elseif btn.name == "oracle2" then
                ExecuteCommand('dv')
                ExecuteCommand('car oracle2')
            elseif btn.name == "jackal" then
                ExecuteCommand('dv')
                ExecuteCommand('car jackal')
            elseif btn.name == "firetruk" then
                ExecuteCommand('dv')
                ExecuteCommand('car firetruk')
            elseif btn.name == "ambulance" then
                ExecuteCommand('dv')
                ExecuteCommand('car ambulance')
            elseif btn.name == "lguard" then
                ExecuteCommand('dv')
                ExecuteCommand('car lguard')
            elseif btn.name == "police" then
                ExecuteCommand('dv')
                ExecuteCommand('car police')
            elseif btn.name == "sheriff" then
                ExecuteCommand('dv')
                ExecuteCommand('car sheriff')
            elseif btn.name == "blade" then
                ExecuteCommand('dv')
                ExecuteCommand('car blade')
            elseif btn.name == "dominator5" then
                ExecuteCommand('dv')
                ExecuteCommand('car dominator5')
            elseif btn.name == "dominator6" then
                ExecuteCommand('dv')
                ExecuteCommand('car dominator6')
            elseif btn.name == "faction3" then
                ExecuteCommand('dv')
                ExecuteCommand('car faction3')
            elseif btn.name == "gauntlet2" then
                ExecuteCommand('dv')
                ExecuteCommand('car gauntlet2')
            elseif btn.name == "ruiner3" then
                ExecuteCommand('dv')
                ExecuteCommand('car ruiner3')
            elseif btn.name == "alpha" then
                ExecuteCommand('dv')
                ExecuteCommand('car alpha')
            elseif btn.name == "banshee" then
                ExecuteCommand('dv')
                ExecuteCommand('car banshee')
            elseif btn.name == "bestiagts" then
                ExecuteCommand('dv')
                ExecuteCommand('car bestiagts')
            elseif btn.name == "comet2" then
                ExecuteCommand('dv')
                ExecuteCommand('car comet2')
            elseif btn.name == "comet5" then
                ExecuteCommand('dv')
                ExecuteCommand('car comet5')
            elseif btn.name == "buffalo3" then
                ExecuteCommand('dv')
                ExecuteCommand('car buffalo3')
            elseif btn.name == "elegy2" then
                ExecuteCommand('dv')
                ExecuteCommand('car elegy2')
            elseif btn.name == "italigto" then
                ExecuteCommand('dv')
                ExecuteCommand('car italigto')
            elseif btn.name == "jester2" then
                ExecuteCommand('dv')
                ExecuteCommand('car jester2')
            elseif btn.name == "massacro2" then
                ExecuteCommand('dv')
                ExecuteCommand('car massacro2')
            elseif btn.name == "raptor" then
                ExecuteCommand('dv')
                ExecuteCommand('car raptor')

            elseif btn.name == "ardent" then
                ExecuteCommand('dv')
                ExecuteCommand('car ardent')
            elseif btn.name == "btype2" then
                ExecuteCommand('dv')
                ExecuteCommand('car btype2')
            elseif btn.name == "torero" then
                ExecuteCommand('dv')
                ExecuteCommand('car torero')
            elseif btn.name == "ztype" then
                ExecuteCommand('dv')
                ExecuteCommand('car ztype')
            elseif btn.name == "tornado3" then
                ExecuteCommand('dv')
                ExecuteCommand('car tornado3')

            elseif btn.name == "autarch" then
                ExecuteCommand('dv')
                ExecuteCommand('car autarch')
            elseif btn.name == "nero2" then
                ExecuteCommand('dv')
                ExecuteCommand('car nero2')
            elseif btn.name == "sheava" then
                ExecuteCommand('dv')
                ExecuteCommand('car sheava')
            elseif btn.name == "turismor" then
                ExecuteCommand('dv')
                ExecuteCommand('car turismor')
            elseif btn.name == "zentorno" then
                ExecuteCommand('dv')
                ExecuteCommand('car zentorno')
            elseif btn.name == "burrito2" then
                ExecuteCommand('dv')
                ExecuteCommand('car burrito2')
            elseif btn.name == "speedo2" then
                ExecuteCommand('dv')
                ExecuteCommand('car speedo2')
            elseif btn.name == "surfer2" then
                ExecuteCommand('dv')
                ExecuteCommand('car surfer2')
            elseif btn.name == "journey" then
                ExecuteCommand('dv')
                ExecuteCommand('car journey')
            elseif btn.name == "bison3" then
                ExecuteCommand('dv')
                ExecuteCommand('car bison3')
            elseif btn.name == "~r~Supprimer" then
                ExecuteCommand('dv')

            elseif btn.name == "~r~🚪 Fermer le menu" then
                CloseMenu(true)
            end
        end
    },

    Menu = {
        ["ZP menu:"] = {
            b = {
                {name = "~h~🔫 Arme ", ask = "→", askX = true},
                {name = "~h~🚖 Voiture", ask = "→", askX = true},
                {name = "~h~🌌 Téléportation", ask = "→", askX = true},
                {name = "~h~🎡 Mod", ask = "→", askX = true},
                {name = "~r~🚪 Fermer le menu", ask = "~r~X", askX = true},
            
            }
        },

        ["🔫 Arme"] = {
            b = {
                {name = "~h~~r~ choix arme :", ask = "→→", askX = true},
                {name = "~h~~r~ choix accessoire :", ask = "→→", askX = true},

            }
        },
            ["Les armes"] = {
                b = {
                {name = "~r~Pistolet", ask = "→→→", askX = true},
                {name = "~r~AK-47", ask = "→→→", askX = true},
                {name = "~r~NAVY", ask = "→→→", askX = true},
                {name = "~r~SMG", ask = "→→→", askX = true},
                {name = "~r~ADP", ask = "→→→", askX = true},
                {name = "~r~Sniper", ask = "→→→", askX = true},
                {name = "~r~Musket", ask = "→→→", askX = true},
                {name = "~h~~b~équipement complet", ask = "→→→", askX = true},
                }
            },
            ["Les accessoires"] = {
                b = {
                {name = "~r~ Dague", ask = "→→→", askX = true},
                {name = "~r~ Couteau", ask = "→→→", askX = true},
                {name = "~r~ Hache", ask = "→→→", askX = true},
                {name = "~r~ Knuckle", ask = "→→→", askX = true},
                {name = "~r~ Molotov", ask = "→→→", askX = true},
                {name = "~r~ Grenade", ask = "→→→", askX = true},
                {name = "~r~ Flare", ask = "→→→", askX = true},
                }
            },

            ["Mod"] = {
                b = {
                {name = "🥼NoClip", ask = "→→", askX = true},
                {name = "🔋Heal", ask = "→→", askX = true},
                {name = "⚰️revive", ask = "→→", askX = true},
                {name = "☠️mort", ask = "→→", askX = true},
                {name = "🧶skin", ask = "→→", askX = true},
                }
            },

            ["téléportation"] = {
                b = {
                {name = "spawn", ask = "→→", askX = true},
                {name = "Hopital", ask = "→→", askX = true},
                {name = "Commisairiat", ask = "→→", askX = true},
                }
            },

            ["voiture"] = {
                b = {
                {name = "~h~~r~ Choix Voiture :", ask = "→→", askX = true},
                {name = "~h~~r~ Choix Moto :", ask = "→→", askX = true},
                }
            },

            
            ["Moto"] = {
                b = {
                {name = "⏬                     Moto", ask = "⏬", askX = true},
                {name = "sanchez", ask = "→→→", askX = true},
                {name = "veto", ask = "→→→", askX = true},
                {name = "veto2", ask = "→→→", askX = true},
                {name = "akuma", ask = "→→→", askX = true},
                {name = "avarus", ask = "→→→", askX = true},
                {name = "bati", ask = "→→→", askX = true},
                {name = "bf400", ask = "→→→", askX = true},
                {name = "carbonrs", ask = "→→→", askX = true},
                {name = "deathbike2", ask = "→→→", askX = true},
                {name = "double", ask = "→→→", askX = true},
                {name = "hakuchou2", ask = "→→→", askX = true},
                {name = "sanctus", ask = "→→→", askX = true},
                {name = "shotaro", ask = "→→→", askX = true},
                {name = "vortex", ask = "→→→", askX = true},
                {name = "stryder", ask = "→→→", askX = true},
                {name = "⏬                 Gestion", ask = "⏬", askX = true},
                {name = "~r~Supprimer", ask = "→→→", askX = true},
                }
            },


                       
            ["Car"] = {
                b = {
                {name = "⏬               Compacts", ask = "⏬", askX = true},
                {name = "buffalo", ask = "→→→", askX = true},
                {name = "blista", ask = "→→→", askX = true},
                {name = "kanjo", ask = "→→→", askX = true},
                {name = "issi2", ask = "→→→", askX = true},
                {name = "panto", ask = "→→→", askX = true},
                {name = "prairie", ask = "→→→", askX = true},
                {name = "⏬                  Coupes", ask = "⏬", askX = true},
                {name = "cogcabrio", ask = "→→→", askX = true},
                {name = "f620", ask = "→→→", askX = true},
                {name = "felon", ask = "→→→", askX = true},
                {name = "windsor", ask = "→→→", askX = true},
                {name = "sentinel2", ask = "→→→", askX = true},
                {name = "jackal", ask = "→→→", askX = true},
                {name = "⏬             Emergency", ask = "⏬", askX = true},
                {name = "ambulance", ask = "→→→", askX = true},
                {name = "firetruk", ask = "→→→", askX = true},
                {name = "lguard", ask = "→→→", askX = true},
                {name = "police", ask = "→→→", askX = true},
                {name = "sheriff", ask = "→→→", askX = true},
                {name = "⏬             Muscle", ask = "⏬", askX = true},
                {name = "blade", ask = "→→→", askX = true},
                {name = "dominator5", ask = "→→→", askX = true},
                {name = "dominator6", ask = "→→→", askX = true},
                {name = "faction3", ask = "→→→", askX = true},
                {name = "gauntlet2", ask = "→→→", askX = true},
                {name = "ruiner3", ask = "→→→", askX = true},
                {name = "⏬             Sports", ask = "⏬", askX = true},
                {name = "alpha", ask = "→→→", askX = true},
                {name = "banshee", ask = "→→→", askX = true},
                {name = "bestiagts", ask = "→→→", askX = true},
                {name = "comet2", ask = "→→→", askX = true},
                {name = "comet5", ask = "→→→", askX = true},
                {name = "buffalo3", ask = "→→→", askX = true},
                {name = "elegy2", ask = "→→→", askX = true},
                {name = "italigto", ask = "→→→", askX = true},
                {name = "jester2", ask = "→→→", askX = true},
                {name = "massacro2", ask = "→→→", askX = true},
                {name = "raptor", ask = "→→→", askX = true},
                {name = "⏬             Sports Classic", ask = "⏬", askX = true},
                {name = "ardent", ask = "→→→", askX = true},
                {name = "btype2", ask = "→→→", askX = true},
                {name = "torero", ask = "→→→", askX = true},
                {name = "ztype", ask = "→→→", askX = true},
                {name = "tornado3", ask = "→→→", askX = true},
                {name = "⏬                 Super", ask = "⏬", askX = true},
                {name = "autarch", ask = "→→→", askX = true},
                {name = "nero2", ask = "→→→", askX = true},
                {name = "sheava", ask = "→→→", askX = true},
                {name = "turismor", ask = "→→→", askX = true},
                {name = "zentorno", ask = "→→→", askX = true},
                {name = "⏬                  Vans", ask = "⏬", askX = true},
                {name = "burrito2", ask = "→→→", askX = true},
                {name = "speedo2", ask = "→→→", askX = true},
                {name = "surfer2", ask = "→→→", askX = true},
                {name = "journey", ask = "→→→", askX = true},
                {name = "bison3", ask = "→→→", askX = true},
                {name = "⏬                 Gestion", ask = "⏬", askX = true},
                {name = "~r~Supprimer", ask = "→→→", askX = true},
                }
            },
    }
}

-- Ouverture du Menu

Citizen.CreateThread(function()
    while true do
        Citizen.Wait(0)
        if IsControlJustPressed(1, 289) then
            CreateMenu(ZPmenu)
        end
    end
end)


function KeyboardInput(entryTitle, textEntry, inputText, maxLength)
    AddTextEntry(entryTitle, textEntry)
    DisplayOnscreenKeyboard(1, entryTitle, '', inputText, '', '', '', maxLength)
    blockinput = true
  
    while UpdateOnscreenKeyboard() ~= 1 and UpdateOnscreenKeyboard() ~= 2 do
        Citizen.Wait(0)
    end
  
    if UpdateOnscreenKeyboard() ~= 2 then
        local result = GetOnscreenKeyboardResult()
        Citizen.Wait(500)
        blockinput = false
        return result
    else
        Citizen.Wait(500)
        blockinput = false
        return nil
    end
  end

local zones = {

	['20'] = { ['x'] = -490.27, ['y'] = -697.63, ['z'] = 33.24}, -- Spawn


	['46'] = { ['x'] = 447.452, ['y'] = -992.327, ['z'] = 24.420}, -- Comico


	['50'] = { ['x'] = 299.89, ['y'] = -585.14, ['z'] = 43.29}, -- Devant hopital
	

	['30'] = { ['x'] = -796.32, ['y'] = -223.28, ['z'] = 37.07}, -- Concess


}

ESX = nil
local notifIn = false
local notifOut = false
local veh = false
local closestZone = 1
local distance = 0
local safe = false
local PlayerData = {}

Citizen.CreateThread(function()
	while ESX == nil do
		TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)
		Citizen.Wait(0)
	end
	while ESX.GetPlayerData() == nil do
		Citizen.Wait(10)
	end
	PlayerData = ESX.GetPlayerData()
end)

RegisterNetEvent('esx:setJob')
AddEventHandler('esx:setJob', function(job)
    PlayerData.job = job
end)

Citizen.CreateThread(function()
	while ESX == nil do
		TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)
		Citizen.Wait(0)
	end
end)


Citizen.CreateThread(function()
	while true do
		local playerPed = GetPlayerPed(-1)
		local x, y, z = table.unpack(GetEntityCoords(playerPed, true))
		local minDistance = 100000
		for k,v in pairs(zones) do
			dist = Vdist(zones[k].x, zones[k].y, zones[k].z, x, y, z)
			if dist < minDistance then

				minDistance = dist

				closestZone = k

				distance = tonumber(k)

			end

		end

		local vehs = GetVehiclePedIsUsing(GetPlayerPed(PlayerId()), false)
		if (GetPedInVehicleSeat(vehs, -1) == GetPlayerPed(PlayerId())) and veh == false then	
		SetEntityInvincible(vehs, false)
		elseif (GetPedInVehicleSeat(vehs, -1) == GetPlayerPed(PlayerId())) and veh == true then
		SetEntityInvincible(vehs, true)

		end

		Citizen.Wait(10000)

	end

end)



Citizen.CreateThread(function()
	while true do
		Citizen.Wait(5)
		local player = GetPlayerPed(-1)
		local x,y,z = table.unpack(GetEntityCoords(player, true))
		local dist = Vdist(zones[closestZone].x, zones[closestZone].y, zones[closestZone].z, x, y, z)


    if PlayerData.job ~= nil and PlayerData.job.name == 'fbi' or PlayerData.job.name == 'police' or PlayerData.job.name == 'sheriff' then
		if dist <= distance then

			if not notifOut then
				veh = false
				local vehs = GetVehiclePedIsUsing(GetPlayerPed(PlayerId()), false)
				if (GetPedInVehicleSeat(vehs, -1) == GetPlayerPed(PlayerId())) then	
				SetEntityInvincible(vehs, false)
				end
				safe = false
				SetEntityInvincible(player, false)
				NetworkSetFriendlyFireOption(true)
                ESX.ShowNotification("Vous êtes immuniser avec votre métier contre la ~g~Zone Safe")
				notifOut = true
				notifIn = false

			end
			
			else
			
			if not notifIn then	
				veh = false
				local vehs = GetVehiclePedIsUsing(GetPlayerPed(PlayerId()), false)
				if (GetPedInVehicleSeat(vehs, -1) == GetPlayerPed(PlayerId())) then	
				SetEntityInvincible(vehs, false)
				end
				safe = false
				SetEntityInvincible(player, false)
				NetworkSetFriendlyFireOption(true)
				ESX.ShowNotification("Vous n'êtes plus en ~g~Zone Safe.")
				notifIn = true
				notifOut = false

			end

		end


		else
		if dist <= distance then

			if not notifIn then	
				veh = true				
				local vehs = GetVehiclePedIsUsing(GetPlayerPed(PlayerId()), false)
				if (GetPedInVehicleSeat(vehs, -1) == GetPlayerPed(PlayerId())) then	
				SetEntityInvincible(vehs, true)
				end
				safe = true
				SetEntityInvincible(player, true)												  
				NetworkSetFriendlyFireOption(false)
				SetCurrentPedWeapon(player, GetHashKey("WEAPON_UNARMED"), true)
				ESX.ShowNotification("Vous êtes dans une ~g~Zone Safe.")
				ESX.ShowNotification("Vos armes sont ~r~bloquées")
				notifIn = true
				notifOut = false

			end

		else

			if not notifOut then
				veh = false
				local vehs = GetVehiclePedIsUsing(GetPlayerPed(PlayerId()), false)
				if (GetPedInVehicleSeat(vehs, -1) == GetPlayerPed(PlayerId())) then	
				SetEntityInvincible(vehs, false)
				end
				safe = false
				SetEntityInvincible(player, false)
				NetworkSetFriendlyFireOption(true)
                ESX.ShowNotification("Vous n\'êtes plus en ~g~Zone Safe.")
				ESX.ShowNotification("Vos armes sont ~r~débloquées")
				notifOut = true
				notifIn = false

			end

		end

		if notifIn then
		DisableControlAction(2, 37, true)
		DisablePlayerFiring(player, true)
		DisableControlAction(0, 106, true)
		DisableControlAction(0, 140, true)
			if IsDisabledControlJustPressed(2, 37) then
				SetCurrentPedWeapon(player, GetHashKey("WEAPON_UNARMED"), true)
			end
			if IsDisabledControlJustPressed(0, 106) then
				SetCurrentPedWeapon(player, GetHashKey("WEAPON_UNARMED"), true)
			end

		end
		end

	end

end)

AddEventHandler('safe:Check', function(cb)
cb(safe)
end)