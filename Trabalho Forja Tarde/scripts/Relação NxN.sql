-- Active: 1774026178026@@127.0.0.1@3306
SELECT * FROM jogadoresCamp JOIN jogadores 
ON jogadoresCamp.id_jogadores = jogadores.id_jogadores JOIN campeonato ON jogadoresCamp.id_campeonato = campeonato.id_camp;