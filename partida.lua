local function iniciarPartida(timeOrdem, timeCaos)
    print("Matchmaking feito\n\nTime Ordem:")
    for _, jogador in ipairs(timeOrdem.jogadores) do
        print(jogador.nome, jogador.group)
    end

    print("\n\nTime Caos:")
    for _, jogador in ipairs(timeCaos.jogadores) do
        print(jogador.nome, jogador.group)
    end

    timeOrdem.jogadores = {}
    timeCaos.jogadores = {}
end

return iniciarPartida