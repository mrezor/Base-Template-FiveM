ESX	= nil
local FirstSpawn = true
local PlayerLoaded = false
local Character = {}

Citizen.CreateThread(function()
	while ESX == nil do
		TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)
		Citizen.Wait(0)
	end
end)

AddEventHandler('esx:playerLoaded', function(xPlayer)
    PlayerLoaded = false
end)

local Identiter = false

local sex = {
    "Homme",
    "Femme"
}

local index = {
    sliderPanel = {
        min = 0,
        ind = 0,
        ind2 = 0,
        ind3 = 0,
        ind4 = 0,
        max = 15,
    },
    List1 = 1,
}

setAnimation1 = function(coords)
    CinemaMode = true
    TaskGoStraightToCoord(PlayerPedId(), coords, 1.0, 8000, 342.06, 5)
    CinemaMode = false
end

setAnimation2 = function(coords)
    CinemaMode = true
    TaskGoStraightToCoord(PlayerPedId(), coords, 1.0, 8000, 71.45, 5)
    CinemaMode = false
end

setAnimation3 = function(coords)
    CinemaMode = true
    TaskGoStraightToCoord(PlayerPedId(), coords, 1.0, 8000, 340.05, 5)
    CinemaMode = false
end

setAnimation5 = function(coords)
    CinemaMode = true
    TaskGoStraightToCoord(PlayerPedId(), coords, 1.0, 8000, 158.25466, 5)
    CinemaMode = false
end

setAnimation6 = function(coords)
    CinemaMode = true
    TaskGoStraightToCoord(PlayerPedId(), coords, 1.0, 8000, 249.40, 5)
    CinemaMode = false
end

setAnimation7 = function(coords)
    CinemaMode = true
    TaskGoStraightToCoord(PlayerPedId(), coords, 1.0, 8000, 70.65, 5)
    CinemaMode = false
end

setAnimation8 = function(coords)
    CinemaMode = true
    TaskGoStraightToCoord(PlayerPedId(), coords, 1.0, 8000, 161.09, 5)
    CinemaMode = false
end

setAnimation9 = function(coords)
    CinemaMode = true
    TaskGoStraightToCoord(PlayerPedId(), coords, 1.0, 8000, 328.85, 5)
    CinemaMode = false
end

setAnimation10 = function(coords)
    CinemaMode = true
    TaskGoStraightToCoord(PlayerPedId(), coords, 1.0, 8000, 148.25, 5)
    CinemaMode = false
end

local open = false
local Ascenseur = RageUI.CreateMenu("Ascenseur", " ")
Ascenseur.Closable = false;
Ascenseur.Closed = function()
    open = false
end

local asc = function()
    if Identiter == false then
        Identiter = true
    local cammugroom = vector3(-267.959625, -956.115722, 31.223142)
    SetEntityCoords(PlayerPedId(), -271.0244, -957.9210, 31.2231, false)
    SetEntityHeading(PlayerPedId(), 297.39)
    local introcam2 = CreateCam("DEFAULT_SCRIPTED_CAMERA", false)
    SetCamActive(introcam2, true)
    SetFocusArea(cammugroom, 0.0, 0.0, 0.0)
    NewLoadSceneStartSphere(cammugroom, 200000000000000, false)
    SetCamParams(introcam2, cammugroom, 10, 0.0, 117.82, 50.24, 0, 1, 1, 2)
    RenderScriptCams(true, true, 3000, true, true)
    if open then
        open = false
        RageUI.Visible(Ascenseur, false)
    else
        open = true
        RageUI.Visible(Ascenseur, true)
        Citizen.CreateThread(function()
            while open do
                RageUI.IsVisible(Ascenseur, function()

                    RageUI.List('Sexe de votre Personnage:', sex, index.List1, nil, {}, true, {
                        onListChange = function(i, Item)
                            index.List1 = i;
                            TriggerEvent("skinchanger:change", "sex", index.List1 - 1 )
                        end
                    })

                    RageUI.Button("Prendre l'ascenseur", nil, {}, true, {
                        onSelected = function()
                            RageUI.CloseAll()
                            DoScreenFadeOut(3500)
                            Wait(3500)
                            SetEntityCoords(PlayerPedId(), -263.6945, -967.1163, 77.2313, false)
                            SetEntityHeading(PlayerPedId(), 341.39)
                            DoScreenFadeIn(4000)
                            setCameraCreator2(1)
                            Wait(1000)
                            setAnimation1(vector3(-262.9495, -965.7915, 77.2312))
                            setCameraCreator2(1)
                            Wait(800)
                            setAnimation2(vector3(-265.7269, -964.7631, 77.2312))
                            setCameraCreator2(1)
                            Wait(1500)
                            setAnimation3(vector3(-263.2046, -957.1833, -75.8287))
                            setCameraCreator2(1)
                            Wait(4000)
                            setCameraCreator2(2)                       
                            setAnimation6(vector3(-259.7103, -957.7007, 75.8286))
                            Wait(2000)
                            setCameraCreator2(3)                       
                            setAnimation7(vector3(-262.3788, -964.8519, 73.4316))
                            Wait(4300)
                            setCameraCreator2(3)                       
                            setAnimation8(vector3(-265.6687, -964.0281, 73.4312))
                            Wait(2300)
                            setCameraCreator2(4)                       
                            setAnimation10(vector3(-259.5288, -950.5491, 71.0240))
                            Wait(10000)             
                            TriggerEvent('izakkk:identity')
                        end
                    })
                end, function()
                end)
                Wait(1)
            end
        end)
    end
end
end

setCameraCreator2 = function(camType)
    if camType == 1 then
        cam4 = CreateCam("DEFAULT_SCRIPTED_CAMERA", false)
        SetCamActive(cam4, true)
        PointCamAtEntity(cam4, PlayerPedId(), 0, 0, 0, 1)
        SetCamParams(cam4, -267.5213, -962.1643, 77.24, 2.0, 0.0, 32.39, 70.2442, 0, 1, 1, 2)
        SetCamFov(cam4, 50.0)
        RenderScriptCams(1, 0, 0, 1, 1)
    elseif camType == 2 then
        cam5 = CreateCam("DEFAULT_SCRIPTED_CAMERA", false)
        SetCamActive(cam5, true)
        PointCamAtEntity(cam5, PlayerPedId(), 0, 0, 0, 1)
        SetCamParams(cam5, -257.6704, -957.8606, 75.83, 20.0, 0.0, 95.49, 42.2442, 0, 1, 1, 2)
        SetCamFov(cam5, 50.0)
        RenderScriptCams(1, 1, 10000, 1, 1)
    elseif camType == 3 then
        cam3 = CreateCam("DEFAULT_SCRIPTED_CAMERA", false)
        SetCamActive(cam3, true)
        PointCamAtEntity(cam3, PlayerPedId(), 0, 0, 0, 1)
        SetCamParams(cam3, -261.6968, -966.9573, 73.44, 20.0, 0.0, 12.09, 42.2442, 0, 1, 1, 2)
        SetCamFov(cam3, 50.0)
        RenderScriptCams(1, 1, 10000, 1, 1)
    elseif camType == 4 then
        cam4 = CreateCam("DEFAULT_SCRIPTED_CAMERA", false)
        SetCamActive(cam4, true)
        PointCamAtEntity(cam4, PlayerPedId(), 0, 0, 0, 1)
        SetCamParams(cam4, -261.2902, -956.0115, 71.03, 20.0, 0.0, 137.08, 42.2442, 0, 1, 1, 2)
        SetCamFov(cam4, 50.0)
        RenderScriptCams(1, 1, 10000, 1, 1)
    elseif camType == 5 then
        cam6 = CreateCam("DEFAULT_SCRIPTED_CAMERA", false)
        SetCamActive(cam6, true)
        SetCamParams(cam6, -263.1219, -954.2194, 71.03, 20.0, 0.0, 314.94, 42.2442, 0, 1, 1, 2)
        SetCamFov(cam6, 50.0)
        RenderScriptCams(1, 1, 10000, 1, 1)
    end
end

TriggerEvent('instance:registerType', 'identity')

RegisterNetEvent('instance:onCreate')
AddEventHandler('instance:onCreate', function(instance)
	if instance.type == 'identity' then
		TriggerEvent('instance:enter', instance)
	end
end)
AddEventHandler('playerSpawned', function()

    Citizen.CreateThread(function()
  
      while not PlayerLoaded do
        Citizen.Wait(0)
      end
  
      if FirstSpawn then
  
        ESX.TriggerServerCallback('esx_skin:getPlayerSkin', function(skin, jobSkin)
  
          if skin == nil then
            TriggerEvent('instance:create', 'identity')
            TriggerEvent('skinchanger:loadSkin', {sex = 0})
            asc()

          else
            TriggerEvent('skinchanger:loadSkin', skin)
            ClearPedBloodDamage(PlayerPedId())
          end
  
        end)
  
        FirstSpawn = false
  
      end
  
    end)
  
end)

RegisterNetEvent('esx:playerLoaded')
AddEventHandler('esx:playerLoaded', function(xPlayer)
    PlayerLoaded = true
end)

RegisterCommand('register', function()
	ESX.TriggerServerCallback('esx_skin:getPlayerSkin', function(skin, jobSkin)
		if skin ~= nil then
			ESX.ShowNotification("<C>~b~Personnage\n</C>~r~Vous avez déja crée votre personnage")
		else
			asc()
		end
	end)
end)

RegisterCommand('créator', function()
    asc()
end)
