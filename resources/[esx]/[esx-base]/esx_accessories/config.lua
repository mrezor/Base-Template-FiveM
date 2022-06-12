Config = {}

Config.Locale = 'fr'

Config.Price = 15

Config.EnableControls = true

Config.DrawDistance = 100.0
Config.Size   = {x = 1.5, y = 1.5, z = 1.5}
Config.Color  = {r = 16, g = 192, b = 100}--16, 192, 37, 100
Config.Type   = 1

-- Fill this if you want to see the blips,
-- If you have esx_clothesshop you should not fill this
-- more than it's already filled.
Config.ShopsBlips = {
	Ears = {
		Pos = nil,
		Blip = nil
	},
	Mask = {
		Pos = { 
			vector3(-808.37, -594.83, 29.28),
		},
		Blip = {sprite = 362, color = 2}
	},
	Helmet = {
		Pos = nil,
		Blip = nil
	},
	Glasses = {
		Pos = nil,
		Blip = nil
	}
}

Config.Zones = {
	Ears = {
		Pos = {
		}},
	
	Mask = {
		Pos = {
			vector3(-808.37, -594.83, 29.28),
		}},
	
	Helmet = {
		Pos = {
		}},
	
	Glasses = {
		Pos = {
		}}
}
