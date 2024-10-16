/*markdown
criar um schema
*/

create schema dbex;

/*markdown
criar tabela `cidade`
*/

create table dbex.cidade (
    id serial primary key,
    nome varchar(150) not null,
    estado char(2) not null
);

/*markdown
obs: o serial diz que é um inteiro auto incrementado (pelo visto isso é só para colunas de tabelas), not null é obrigatória;
o código poderia ser:
create table dbex.cidade (
    id serial not null,     - se tiver primary key aqui não precisa do not null
    nome varchar(150) not null,
    estado char(2) not null,
    primary key(id)
);
*/