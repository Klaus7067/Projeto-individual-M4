use resilia;
create table cursos(
	id_cursos int primary key auto_increment,
    curso varchar(100) not null
)
create table turmas(
	id_turmas int primary key auto_increment,
    nome varchar(100) not null
)