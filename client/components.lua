local Config = require("config")

Citizen.CreateThread(function()
    while true do
        Citizen.Wait(0)

        if not Config.HudParts.WantedStars then
            HideHudComponentThisFrame(1)  
        end
        if not Config.HudParts.Weaponicon then
            HideHudComponentThisFrame(2) 
        end
        if not Config.HudParts.Cash then
            HideHudComponentThisFrame(3) 
        end
        if not Config.HudParts.MPCash then
            HideHudComponentThisFrame(4) 
        end
        if not Config.HudParts.MPMessage then
            HideHudComponentThisFrame(5) 
        end
        if not Config.HudParts.VehicleName then
            HideHudComponentThisFrame(6) 
        end
        if not Config.HudParts.AreaName then
            HideHudComponentThisFrame(7) 
        end
        if not Config.HudParts.VehicleClass then
            HideHudComponentThisFrame(8) 
        end
        if not Config.HudParts.StreetName then
            HideHudComponentThisFrame(9) 
        end
        if not Config.HudParts.HelpText then
            HideHudComponentThisFrame(10) 
        end
        if not Config.HudParts.FloatingHelp1 then
            HideHudComponentThisFrame(11) 
        end
        if not Config.HudParts.FloatingHelp2 then
            HideHudComponentThisFrame(12) 
        end
        if not Config.HudParts.CashChange then
            HideHudComponentThisFrame(13) 
        end
        if not Config.HudParts.Reticle then
            HideHudComponentThisFrame(14) 
        end
        if not Config.HudParts.Subtitle then
            HideHudComponentThisFrame(15) 
        end
        if not Config.HudParts.RadioStations then
            HideHudComponentThisFrame(16) 
        end
        if not Config.HudParts.GameSaveIcon then
            HideHudComponentThisFrame(17) 
        end
        if not Config.HudParts.GameStream then
            HideHudComponentThisFrame(18) 
        end
        if not Config.HudParts.WeaponWheel then
            HideHudComponentThisFrame(19) 
        end
        if not Config.HudParts.WeaponWheelStats then
            HideHudComponentThisFrame(20) 
        end
        if not Config.HudParts.GeneralHud then
            HideHudComponentThisFrame(21) 
        end
        if not Config.HudParts.WeaponHud then
            HideHudComponentThisFrame(22) 
        end
    end
end)
