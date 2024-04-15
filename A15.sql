use cadastro;
create table pessoas(
nome varchar(30),
idade int,
sexo char(1),
peso float,
altura float,
nacionalidade varchar(20)
);

ALTER TABLE pessoas
change cpf rg varchar(50) not null default '';

DESC pessoas;

DROP TABLE IF EXISTS gentinha;

CREATE TABLE IF NOT EXISTS pessoas(
id_pessoas int NOT NULL auto_increment,
nome varchar(30) NOT NULL,
nascimento DATE,
sexo enum('M', 'F'),
peso decimal(5,2),
altura decimal(3,2),
nacionalidade varchar(20) default 'Brasil',
primary key(id_pessoas)
);

create table cursos(
id_cursos int not null auto_increment,
nome varchar(96) not null unique,
descricao text,
cargo int unsigned,
ano year default'2024',
primary key(id_cursos)


)default charset=utf8;
