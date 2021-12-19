AddCSLuaFile( 'cl_init.lua' )
AddCSLuaFile( 'shared.lua' )
AddCSLuaFile('cfg/models.lua')
AddCSLuaFile('cfg/teams.lua')
AddCSLuaFile('modules/round/cl_round.lua')

include( 'shared.lua' )
include('modules/round/sv_round.lua')

-- function GM:Initialize()
--     print('I`m OK! :)')
-- end

-- function GM:PlayerInitialSpawn(ply)
--     local model = math.random(1, #Murder.cfg.models)
--     ply:SetModel(Murder.cfg.models[model])
--     ply:Give('weapon_fists')
-- end

-- function GM:PlayerSpawn(ply)
--     ply:SetTeam(TEAM_BASE)

--     Murder.TeamsTable[ply:Team()]:teamfunction(ply)
    
-- end
-- -- 
-- function GM:PlayerNoClip(ply)
--     if ply:GetMoveType() == MOVETYPE_NOCLIP then
--         ply:SetMoveType(MOVETYPE_WALK)
--     else
--         ply:SetMoveType(MOVETYPE_NOCLIP)
--     end
-- end