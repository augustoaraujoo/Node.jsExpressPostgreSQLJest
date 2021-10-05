create schema blog;

create table blog.post{
    id serial primary.key,
    title text not null,
    content text not null,
    date timestamp default now()
};

insert into blog.post (title,content) values ('REST api','...'),('REST FULL','...');