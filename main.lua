local fila = require("fila")
local times = require("times")
local iniciarPartida = require("partida")

local function montarTimes()
    local timesObj = times.criarTimes()

    for group, jogadores in pairs(fila) do
        local grupoTime = timesObj.timeOrdem
        if #grupoTime.jogadores + #jogadores > 5 then
            grupoTime = (grupoTime == timesObj.timeOrdem) and timesObj.timeCaos or timesObj.timeOrdem
        end

        for _, jogadorInfo in ipairs(jogadores) do
            local jogador = { nome = jogadorInfo.nick, group = group }
            timesObj.adicionarJogador(jogador, grupoTime)
        end
    end

    iniciarPartida(timesObj.timeOrdem, timesObj.timeCaos)
end

montarTimes()
