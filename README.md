# Sistema de Fila, Grupos e Times

Este projeto em Lua cria um mini sistema para formar times em um jogo PVP.

## Descrição

O objetivo é permitir que os jogadores se agrupem e formem times para participar das partidas.
Os times são feitos com base em grupos de jogadores que estão na fila.
Jogadores do mesmo grupo se mantem juntos.

## Como Funciona

Existem quatro arquivos principais:

- `main.lua`: Organiza os times e inicia as partidas.
- `partida.lua`: Inicia a partida e printa os jogadores de cada time.
- `times.lua`: Define os times.
- `fila.lua`: Dados dos jogadores em fila, separados por grupos.

## Execução

Para rodar o sistema, basta executar o arquivo `main.lua`. (Enviei o lua para windows também) Ele vai montar os times com base nos jogadores em fila e iniciar a partida.

## Estrutura de Dados

Os dados dos jogadores em fila são organizados em uma tabela Lua.
Cada grupo tem uma lista de jogadores com seus apelidos e se são líderes ou não.

## Contribuição

Se quiser contribuir, fique à vontade para abrir uma issue ou enviar um pull request. Todas as contribuições são bem-vindas!

## Autor

Desenvolvido por [Hugo Santos](https://hugosantos.lol).

