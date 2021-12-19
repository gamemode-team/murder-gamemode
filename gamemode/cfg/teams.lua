TEAM_WITNESS = Murder.CreateTeam('Свидетель', {
    teamfunction = function()
        print('Я родился')
    end,
    weps = {'weapon'},
})

TEAM_BASE = Murder.CreateTeam('Свидетель', {
    teamfunction = function(ply)
        print('Я base')
    end,
    weps = {'weapon'},
})

PrintTable(Murder.TeamsTable)