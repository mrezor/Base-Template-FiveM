local MenuList = {
    sliderPanel = {
        min = 0,
        ind = 0,
        ind2 = 0,
        ind3 = 0,
        ind4 = 0,
        max = 15,
    },
    List0 = 1,
    List1 = 1,
    List2 = 1,
    List3 = 1,
    List4 = 1,
    List5 = 1,
    List6 = 1,
    List7 = 1,
    List8 = 1,
    List9 = 1,
    List10 = 1,
    List11 = 1,
    List12 = 1,
    List13 = 1,
    List14 = 1,
    List15 = 1,
    List16 = 1,
    List17 = 1,
    List18 = 1,
    List19 = 1,
    List20 = 1,
    List21 = 1,
    List22 = 1,
    List23 = 1,
}

local zoom = {
    "Normal", "x1", "x2","x3"
}

Index = {
    makeup = {
        Index = 1
    },
    barbeercentage = 0,
    barbecolor = {
        primary = { 1, 1},
        secondary = { 1, 1}
    },
    makeupercentage = 0,
    makeupcolor = {
        primary = { 1, 1 },
        secondary = { 1, 1 }
    },
    lipstick = {
        Index = 1
    },
    lipstickpercentage = 0,
    lipstickcolor = {
        primary = { 1, 1 },
        secondary = { 1, 1 }
    },
    eyebrow = {
        Index = 1
    },
    eyebrowpercentage = 0,
    sliderprogress = 50,
    grid = {
        default = { x = 0.5, y = 0.5 },
        horizontal = { x = 0.5 },
        vertical = { y = 0.5 },
    },
    percentage = 0.5,
    color = {
        primary = { 1, 5 },
        secondary = { 1, 5 }
    },
}

local SettingsMenu = {
    percentage = 1.0,
    ColorCheveux = {
        primary = { 1, 1 },
        secondary = { 1, 1 }
    },
    ColorBarbes = {
        primary = { 1, 1 },
        secondary = { 1, 1 }
    },
}

local open = false
local Perso = RageUI.CreateMenu("Personnage", " ")
local subMenu1 = RageUI.CreateSubMenu(Perso, "Tenue", " ")
local subMenu2 = RageUI.CreateSubMenu(Perso, "Physique", " ")
local valide = RageUI.CreateSubMenu(Perso, "Valider Personage", " ")
subMenu2.CursorStyle = 50
subMenu2.EnableMouse = true
Perso.Closable = false
Perso.Closed = function()
    open = false
end

local MugroomPerso = function()
    if Perso then
        local cammugroom = vector3(-266.017578125, -949.09448242188, 71.03369140625)
        local cammugroom2 = vector3(-266.017578125, -949.09448242188, 71.80)
        local camperso = CreateCam("DEFAULT_SCRIPTED_CAMERA", false)
        SetCamActive(camperso, true)
        SetFocusArea(cammugroom, 0.0, 0.0, 0.0)
        NewLoadSceneStartSphere(cammugroom, 200000000000000, false)
        SetCamParams(camperso, cammugroom, 10, 0.0, 338.33, 50.24, 0, 1, 1, 2)
        RenderScriptCams(true, true, 3000, true, true)
    if open then
        open = false
        RageUI.Visible(Perso, false)
    else
        open = true
        RageUI.Visible(Perso, true)
        Citizen.CreateThread(function()
            while open do
                RageUI.IsVisible(Perso, function()

                    RageUI.List('Zoom', zoom, MenuList.List22, nil, {}, true, {
                        onListChange = function(Index)
                            MenuList.List22 = Index;
                            if Index == 1 then
                                SetCamParams(camperso, cammugroom, 10, 0.0, 338.33, 50.24, 0, 1, 1, 2)
                            elseif Index == 2 then
                                SetCamParams(camperso, cammugroom2, 10, 0.0, 338.33, 30.24, 0, 1, 1, 2)
                            elseif Index == 3 then
                                SetCamParams(camperso, cammugroom2, 10, 0.0, 338.33, 25.24, 0, 1, 1, 2)
                            elseif Index == 4 then
                                SetCamParams(camperso, cammugroom2, 10, 0.0, 338.33, 15.24, 0, 1, 1, 2)
                            end
                        end
                    })

                    RageUI.Button("Mon Physique", nil, {RightLabel = "→→"}, true, {
                        onSelected = function()
                        end
                    },subMenu2)

                    RageUI.Button("Tenue", nil, {RightLabel = "→→"}, true, {
                        onSelected = function()
                        end
                    },subMenu1)

                    RageUI.Button('~g~Validé mon personnage', nil, {RightLabel = "→→"}, true, {
                        onSelected = function()
                            RageUI.CloseAll()
                            FreezeEntityPosition(PlayerPedId(), false)
                            TriggerEvent('skinchanger:getSkin', function(skin)
                                TriggerServerEvent('esx_skin:save', skin)
                            end)
                            DestroyCam(introcam2)
                            ClearFocus()
                            RenderScriptCams(0, 0, 300, 1, 1, 0)
                            bateau()
                        end
                    })
                end)

                RageUI.IsVisible(subMenu1, function()
                    RageUI.Button("Tenue", nil, {RightLabel = ""}, true, {
                        onSelected = function()
                            if IsPedMale(PlayerPedId()) then
                                TriggerEvent('skinchanger:getSkin', function(skin)
                                    local clothesSkin = {
                                        ['tshirt_1'] = 18, ['tshirt_2'] = 0,
                                        ['torso_1'] = 54, ['torso_2'] = 0,
                                        ['arms'] = 4,
                                        ['chain_1'] = 0, ['chain_2'] = 0,
                                        ['pants_1'] = 60, ['pants_2'] = 4,
                                        ['bags_1'] = 0, ['bags_2'] = 0,
                                        ['shoes_1'] = 9, ['shoes_2'] = 3,
                                        ['helmet_1'] = -1, ['helmet_2'] = 0,
                                    }
                                    TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
                                end)
                                TriggerEvent('skinchanger:getSkin', function(skin)
                    
                    
                                    TriggerServerEvent('esx_skin:save', skin)
                                
                                end)
                            end
                        end
                    })
                
                end)


                RageUI.IsVisible(subMenu2, function()

                    RageUI.List('Visage', {"1","2","3","4","5","6","7","8","9","10","11","12","13","14","15","16","17","18","19","20","21","22","23","24","25","26","27","28","29","30","31","32","33","34","35","36","37","38","39","40","41","42","43","44","45"}, MenuList.List1, nil, {}, true, {
                        onListChange = function(i, Item)
                            MenuList.List1 = i;
                            TriggerEvent("skinchanger:change", "face", MenuList.List1 - 1)
                        end,
                    })

                    RageUI.List('Couleur de peau', {"1","2","3","4","5","6","7","8","9","10","11","12","13","14","15","16","17","18","19","20","21","22","23","24","25","26","27","28","29","30","31","32","33","34","35","36","37","38","39","40","41","42"}, MenuList.List0, nil, {}, true, {
                        onListChange = function(i, Item)
                            MenuList.List0 = i;
                            TriggerEvent("skinchanger:change", "skin", MenuList.List0 - 1)
                        end,
                    })

                    RageUI.List('Cheveux', {"1","2","3","4","5","6","7","8","9","10","11","12","13","14","15","16","17","18","19","20","21","22","23","24","25","26","27","28","29","30"}, MenuList.List2, nil, {}, true, {
                        onListChange = function(i, Item)
                            MenuList.List2 = i;
                            TriggerEvent("skinchanger:change", "hair_1", MenuList.List2 - 1)
                        end,
                    })

                    RageUI.List('Barbes', {"1","2","3","4","5","6","7","8","9","10","11","12","13","14","15","16","17","18","19","20","21","22","23","24","25","26","27","28","29","30"}, MenuList.List4, nil, {}, true, {
                        onListChange = function(i, Item)
                            MenuList.List4 = i;
                            TriggerEvent("skinchanger:change", "beard_1", MenuList.List4 - 1)
                        end,
                    })

                    RageUI.List('Sourcils', {"1","2","3","4","5","6","7","8","9","10","11","12","13","14","15","16","17","18","19","20","21","22","23","24","25","26","27","28","29","30"}, MenuList.List3, nil, {}, true, {
                        onListChange = function(i, Item)
                            MenuList.List3 = i;
                            TriggerEvent("skinchanger:change", "eyebrows_1", MenuList.List3 - 1)
                            TriggerEvent("skinchanger:change", "eyebrows_2", 100)
                        end,
                    })

                    RageUI.List('Maquillage', {"1","2","3","4","5","6","7","8","9","10","11","12","13","14","15","16","17","18","19","20","21","22","23","24","25","26","27","28","29","30","31","32","33","34","35","36","37","38","39","40","41","42","43","44","45","46","47","48","49","50","51","52","53","54","55","56","57","58","59","60","61","62","63","64","65","66","67","68","69","70","71"}, MenuList.List20, nil, {}, true, {
                        onListChange = function(i, Item)
                            MenuList.List20 = i;
                            TriggerEvent("skinchanger:change", "makeup_1", MenuList.List20 - 1)
                        end,
                    })

                    RageUI.List('Couleur des yeux', {"1","2","3","4","5","6","7","8","9","10","11","12","13","14","15","16","17","18","19","20","21","22","23","24","25","26","27","28","29","30","31"}, MenuList.List21, nil, {}, true, {
                        onListChange = function(i, Item)
                            MenuList.List21 = i;
                            TriggerEvent("skinchanger:change", "eye_color", MenuList.List21 - 1)
                        end,
                    })

                end, function()

                    RageUI.ColourPanel("Couleur Cheveux", RageUI.PanelColour.HairCut, SettingsMenu.ColorCheveux.primary[1], SettingsMenu.ColorCheveux.primary[2], {
                        onColorChange = function(MinimumIndex, CurrentIndex)
                            SettingsMenu.ColorCheveux.primary[1] = MinimumIndex
                            SettingsMenu.ColorCheveux.primary[2] = CurrentIndex
                            TriggerEvent("skinchanger:change", "hair_color_1", SettingsMenu.ColorCheveux.primary[2])
                        end
                    }, 3)

                    RageUI.ColourPanel("Couleur Barbes", RageUI.PanelColour.HairCut, SettingsMenu.ColorBarbes.primary[1], SettingsMenu.ColorBarbes.primary[2], {
                        onColorChange = function(MinimumIndex, CurrentIndex)
                            SettingsMenu.ColorBarbes.primary[1] = MinimumIndex
                            SettingsMenu.ColorBarbes.primary[2] = CurrentIndex
                            TriggerEvent("skinchanger:change", "beard_3", SettingsMenu.ColorBarbes.primary[2])
                        end
                    }, 4)

                    RageUI.PercentagePanel(Index.barbeercentage, 'Opacité', '0%', '100%', {
                        onProgressChange = function(Percentage)
                            Index.barbeercentage = Percentage
                            TriggerEvent('skinchanger:change', 'beard_2', Percentage*10)
                        end
                    }, 4)

                    RageUI.PercentagePanel(Index.makeupercentage, 'Opacité', '0%', '100%', {
                        onProgressChange = function(Percentage)
                            Index.makeupercentage = Percentage
                            TriggerEvent('skinchanger:change', 'makeup_2', Percentage*10)
                        end
                    }, 6)

                    RageUI.ColourPanel("Couleur principale", RageUI.PanelColour.MakeUp, Index.makeupcolor.primary[1], Index.makeupcolor.primary[2], {
                        onColorChange = function(MinimumIndex, CurrentIndex)
                            Index.makeupcolor.primary[1] = MinimumIndex
                            Index.makeupcolor.primary[2] = CurrentIndex
                            TriggerEvent("skinchanger:change", "makeup_3", Index.makeupcolor.primary[2] - 1)
                        end
                    }, 6)
                    RageUI.ColourPanel("Couleur secondaire", RageUI.PanelColour.MakeUp, Index.makeupcolor.secondary[1], Index.makeupcolor.secondary[2], {
                        onColorChange = function(MinimumIndex, CurrentIndex)
                            Index.makeupcolor.secondary[1] = MinimumIndex
                            Index.makeupcolor.secondary[2] = CurrentIndex
                            TriggerEvent("skinchanger:change", "makeup_4", Index.makeupcolor.secondary[2] - 1)
                        end
                    }, 6)
                end, function()
                end)
                Wait(1)
                end
            end)
        end
    end
end

RegisterNetEvent("izakkk:perso")
AddEventHandler("izakkk:perso", function()
    MugroomPerso()
end)
