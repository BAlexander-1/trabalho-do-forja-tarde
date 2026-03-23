-- Active: 1774026178026@@127.0.0.1@3306
SELECT COUNT(*) AS Quantidade_jogadores FROM jogadores;
SELECT COUNT(*) AS Quantidade_campeonato FROM campeonato;
SELECT COUNT(*) AS Quantidade_games FROM games;
SELECT * FROM games FULL JOIN campeonato ON games.id_campeonato = campeonato.id_campeonato;
SELECT * FROM  campeonato FULL JOIN jogadores ON campeonato.id_campeonato = jogadores.id_campeonato;