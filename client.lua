function SetData()
    local id = GetPlayerServerId(PlayerId())
    Citizen.InvokeNative(GetHashKey("ADD_TEXT_ENTRY"), 'FE_THDR_GTAO', '~b~S44Gaming Hiekkalaatikko | ID: ' .. id .. ' ~b~| discord.gg/PbPmMJVb5j')
end

Citizen.CreateThread(function()
    while true do
        Citizen.Wait(100)
        SetData()
    end
end)

Citizen.CreateThread(function()
    AddTextEntry('PM_PANE_LEAVE', '~b~Poistu Serveriltä')
    AddTextEntry('PM_PANE_QUIT', '~b~Poistu FiveM')
    AddTextEntry('PM_SCR_MAP', '~b~Kartta')
    AddTextEntry('PM_SCR_GAM', '~b~Peli')
    AddTextEntry('PM_SCR_FRI', '~b~Kaverit')
    AddTextEntry('PM_SCR_STO', '~b~Kauppa')
    AddTextEntry('PM_SCR_ONL', '~b~GTAV Online')
    AddTextEntry('PM_SCR_INF', '~b~Logit')
    AddTextEntry('PM_SCR_SET', '~b~Asetukset')
    AddTextEntry('PM_SCR_STA', '~b~Statistiikka')
    AddTextEntry('PM_SCR_GAL', '~b~Galleria')
    AddTextEntry('PM_SCR_RPL', '~b~Rockstar Editori')
  end)