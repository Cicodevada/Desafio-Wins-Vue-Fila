local function criarTimes()
    local timeOrdem = { jogadores = {} }
    local timeCaos = { jogadores = {} }

    local function adicionarJogador(jogador, time)
        table.insert(time.jogadores, jogador)
    end

    return {
        timeOrdem = timeOrdem,
        timeCaos = timeCaos,
        adicionarJogador = adicionarJogador
    }
end

return {
    criarTimes = criarTimes
}