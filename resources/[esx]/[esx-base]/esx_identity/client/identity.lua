local Identiter = false

setAnimation = function(coords)
    CinemaMode = true
    TaskGoStraightToCoord(PlayerPedId(), coords, 1.0, 8000, 158.25466, 5)
    CinemaMode = false
end

setAnimation2 = function(coords)
    CinemaMode = true
    TaskGoStraightToCoord(PlayerPedId(), coords, 1.0, 8000, 39.1480, 5)
    CinemaMode = false
end

setAnimation3 = function(coords)
    CinemaMode = true
    TaskGoStraightToCoord(PlayerPedId(), coords, 1.0, 8000, 334.87, 5)
    CinemaMode = false
end

setAnimation4 = function(coords)
    CinemaMode = true
    TaskGoStraightToCoord(PlayerPedId(), coords, 1.0, 8000, 165.65, 5)
    CinemaMode = false
end

local open = false
local id = RageUI.CreateMenu("Identité", " ")
id.Closable = false;
id.Closed = function()
    open = false
end

local Identity = function()
    if Identiter == false then
        Identiter = true
        Prenom, Nom, Sex, Taille, Data = "Non renseigner", "Non renseigner", "Non renseigner", "Non renseigner", "Non renseigner"
        Prenom2, Nom2, Sex2, Taille2, Data2, Validate = true, false, false, false, false
        local cammugroom = vector3(-263.1588, -953.4468, 71.0240)
        local introcam2 = CreateCam("DEFAULT_SCRIPTED_CAMERA", false)
        SetCamActive(introcam2, true)
        SetFocusArea(cammugroom, 0.0, 0.0, 0.0)
        NewLoadSceneStartSphere(cammugroom, 200000000000000, false)
        SetCamParams(introcam2, cammugroom, 10, 0.0, 307.41, 50.24, 0, 1, 1, 2)
        RenderScriptCams(true, true, 3000, true, true)
        Wait(650)
        TaskStartScenarioInPlace(PlayerPedId(), "WORLD_HUMAN_STAND_MOBILE", 0, false)
        if open then
            open = false
            RageUI.Visible(id, false)
        else
            open = true
            RageUI.Visible(id, true)
            Citizen.CreateThread(function()
                while open do
                    RageUI.IsVisible(id, function()

                        RageUI.Button("Prenom", nil, {RightLabel = Prenom}, Prenom2 , {
                            onSelected = function()
                                Prenom = KeyboardInput("Entrez votre prenom", "", 15)
                                if tostring(Prenom) == "" or tostring(Prenom) == "Aucun" then
                                    Prenom = "Aucun"
                                    Nom2 = false
                                else
                                    Nom2 = true
                                    Prenom = GetOnscreenKeyboardResult()
                                end
                            end
                        })
                        
                        RageUI.Button("Nom", nil, {RightLabel = Nom}, Nom2, {
                            onSelected = function()
                                Nom = KeyboardInput("Entrez votre nom de famille", "", 15)
                                if tostring(Nom) == "" or tostring(Nom) == "Aucun" then
                                    Nom = "Aucun"
                                    Sex2 = false
                                else
                                    Sex2 = true
                                    Nom = GetOnscreenKeyboardResult()
                                end
                            end
                        })
                        
                        RageUI.Button('Sexe', nil, {RightLabel = Sex}, Sex2, {
                            onSelected = function()
                                Sex = KeyboardInput("Entrez votre sex. (m/f)", "", 1)
                                if tostring(Sex) == "" or tostring(Sex) == "Aucun" then
                                    Sex = "Aucun"
                                    Taille2 = false
                                else
                                    Taille2 = true
                                    Sex = GetOnscreenKeyboardResult()
                                end
                            end
                        })
                        
                        RageUI.Button('Taille', nil, {RightLabel = Taille}, Taille2, {
                            onSelected = function()
                                Taille = KeyboardInput("Entrez votre taille. (180)", "", 3)
                                if tostring(Taille) == "" or tostring(Taille) == "Aucun" then
                                    Taille = "Aucun"
                                    Data2 = false
                                else
                                    Data2 = true
                                    Taille = GetOnscreenKeyboardResult()
                                end
                            end
                        })
                        
                        RageUI.Button('Date de naissance', nil, {RightLabel = Data}, Data2, {
                            onSelected = function()
                                Data = KeyboardInput("Entrez votre data de naissance. (01/01/1999)", "", 10)
                                if tostring(Data) == "" or tostring(Data) == "Aucun" then
                                    Data = "Aucun"
                                    Validate = false
                                else
                                    Validate = true
                                    Data = GetOnscreenKeyboardResult()
                                end
                            end
                        })

                        RageUI.Button('~g~Enregistrer', nil, {RightLabel = "→→"}, Validate, {
                            onSelected = function()
                                TriggerServerEvent('izakkk:saveoff', Sex, Prenom, Nom, Data, Taille)
                                RageUI.CloseAll()
                                Identiter = false
                                ClearPedTasks(PlayerPedId())
                                Wait(2000)
                                setAnimation(vector3(-260.4597, -954.1572, 71.0240))
                                Wait(750)
                                setCameraCreator(1)
                                Wait(1500)
                                setAnimation2(vector3(-266.4549, -952.2993, 71.0240))
                                Wait(3800)
                                setCameraCreator(2)
                                setAnimation3(vector3(-265.0661, -946.8538, 71.0348))
                                Wait(750)
                                setAnimation4(vector3(-265.0055, -946.2457, 71.0348))
                                Wait(4000)     
                                TriggerEvent('izakkk:perso')             
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

RegisterNetEvent("izakkk:identity")
AddEventHandler("izakkk:identity", function()
    Identity()
end)

setCameraCreator = function(camType)
    if camType == 1 then
        cam1 = CreateCam("DEFAULT_SCRIPTED_CAMERA", false)
        SetCamActive(cam1, true)
        PointCamAtEntity(cam1, PlayerPedId(), 0, 0, 0, 1)
        SetCamParams(cam1, -257.4490, -956.4286, 71.0239, 2.0, 0.0, 32.39, 70.2442, 0, 1, 1, 2)
        SetCamFov(cam1, 50.0)
        RenderScriptCams(1, 0, 0, 1, 1)
    elseif camType == 2 then
        cam2 = CreateCam("DEFAULT_SCRIPTED_CAMERA", false)
        SetCamActive(cam2, true)
        PointCamAtEntity(cam2, PlayerPedId(), 0, 0, 0, 1)
        SetCamParams(cam2, -267.1124, -951.1742, 71.0239, 20.0, 0.0, 291.7856, 42.2442, 0, 1, 1, 2)
        SetCamFov(cam2, 50.0)
        RenderScriptCams(1, 1, 10000, 1, 1)
    end
end

