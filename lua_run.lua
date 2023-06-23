-- Changer le modèle d'un joueur 
-- Modifier v:SteamID() = "MON STEAMID"
-- v:SetModel("MON MODELE") 
-- ➠
lua_run for k, v in pairs( player.GetAll() ) do if v:SteamID() == "STEAM_0:1:460783992" then v:SetModel("models/player/suits/group3/male_08_open.mdl") end end

-- Se téléporter à un joueur
-- Modifier v:SteamID() = "MON STEAMID"
-- v:SetPos(Vector( Position x, position y, position z) 
-- ➠
lua_run for k, v in pairs( player.GetAll() ) do if v:SteamID() == "STEAM_0:1:460783992" then v:SetPos( Vector(-313.352234, -1361.763428, 121.410576) ) end end

-- Modifier la vie et l'armure
-- Modifier v:SteamID() = "MON STEAMID"
-- Modifier v:SetAmor( VALEUR )
-- Modifier v:SetHealth( VALEUR )
-- ➠
lua_run for k, v in pairs( player.GetAll() ) do if v:SteamID() == "STEAM_0:1:460783992" then v:SetArmor( 100 ) v:SetHealth( 100 ) end end

-- Se Give une arme
-- Modifier v:SteamID() = "MON STEAMID"
-- Modifier v:Give( "MON ARME ( Menu props > Armes > Clique droit > Copier dans le presse papier )", false )
-- ➠
lua_run for k, v in pairs( player.GetAll() ) do if v:SteamID() == "STEAM_0:1:460783992" then v:Give( "weapon_physgun", false ) end end

-- Retirer une arme spécifique
-- Modifier v:SteamID() = "MON STEAMID"
-- Modifier v:StripWeapon( "MON ARME ( Menu props > Armes > Clique droit > Copier dans le presse papier )")
-- ➠
lua_run for k, v in pairs( player.GetAll() ) do if v:SteamID() == "STEAM_0:1:460783992" then v:StripWeapon( "weapon_physgun" )end end

-- Retirer une arme spécifique
-- Modifier v:SteamID() = "MON STEAMID"
-- Modifier v:StripWeapons
-- ➠
lua_run for k, v in pairs( player.GetAll() ) do if v:SteamID() == "STEAM_0:1:460783992" then v:StripWeapons() end end
