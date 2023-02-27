use resilia;
create table cursos(
	id_cursos int primary key auto_increment,
    nome_curso varchar(100),
    curso varchar(100) not null,
    valor_curso int,
    duracao_curso int
)
create table turmas(
	id_turmas int primary key auto_increment,
    nome varchar(100) not null,
    id_aluno int,
    id_professor int,
    id_materia int
)
create table alunos(
	id_alunos int primary key auto_increment,
    nome_aluno varchar(100) not null,
    numero_aluno varchar(11),
    data_nascimento datetime 
)

create table notas(
	id_aluno int primary key,
    id_materia int,
    nota int
)

create table professores(
	id_professores int primary key,
    nome_professores varchar(100) not null,
    numero_professores varchar(11)
)


