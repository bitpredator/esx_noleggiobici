-- script by bitpredator 
Config                            = {}
Config.Locale                     = 'it'


Config.Volume = 0.5 				-- 0.1 , 1.0
Config.EnablePrice = true -- metti "false" se le bici devono essere gratuite 
Config.EnableEffects = true
Config.EnableSoundEffects = false -- req. InteractSound 
Config.EnableBlips = true

	
Config.PriceTriBike = 50
Config.PriceScorcher = 70
Config.PriceCruiser = 80
Config.PriceBmx = 100

Config.EnableBuyOutfits = true -- WIP !!!!

-- Inserisci qui le coordinate per mostrare il blip sulla mappa
Config.MarkerZones = { 

    {x = -242.85,y = -989.63,z = 28.29},
} 


-- Inserisci le coordinate di dove il blip dovrà essere 
Config.BlipZones = { 
   {title="Noleggio bici", colour=2, id=376, x = -242.85,y = -989.63,z = 29.29},

}
 -- {title="Affitto Bici", colour=2, id=376, x = -242.85,y = -989.63,z = 29.29},