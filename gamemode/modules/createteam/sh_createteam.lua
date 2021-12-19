Murder.TeamsTable = {}

function Murder.CreateTeam(name, teamdata)
    local count = #Murder.TeamsTable + 1

    murder_team = {}
    murder_team.name = name
    murder_team.count = count
    murder_team.weapons = teamdata.weps
    murder_team.teamfunction = teamdata.teamfunction

    team.SetUp(count, name, color_white, true)

    table.insert(Murder.TeamsTable, murder_team)

    return count
end