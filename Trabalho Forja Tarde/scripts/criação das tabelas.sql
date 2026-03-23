-- Active: 1774026178026@@127.0.0.1@3306
CREATE TABLE "campeonato" (
    id_camp INTEGER PRIMARY KEY AUTOINCREMENT,
    id_jogador nome TEXT NOT NULL,
    pais TEXT
)

CREATE TABLE games (
    id_jogadores INTEGER,
    id_camp INTEGER,
    PRIMARY KEY (id_jogadores, id_camp),
    FOREIGN KEY (id_jogadores) REFERENCES jogadores (id_jogadores),
    FOREIGN KEY (id_camp) REFERENCES "brawl" (id_camp)
)

CREATE TABLE jogadores (
    id_jogadores INTEGER PRIMARY KEY AUTOINCREMENT,
    nome TEXT NOT NULL,
    idade INTEGER
)

CREATE TABLE jogadoresCamp (
    id_jogadoresCamp INTEGER PRIMARY KEY AUTOINCREMENT,
    id_jogadores INTEGER,
    id_campeonato INTEGER,
    FOREIGN KEY (id_jogadores) REFERENCES jogadores (id),
    FOREIGN KEY (id_campeonato) REFERENCES "campeonatos" (id)
)