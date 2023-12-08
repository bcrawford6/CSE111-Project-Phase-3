CREATE TABLE users (
    u_number integer,
    u_id varchar(15) not null,
    u_email varchar(30) not null,
    u_password varchar(15) not null
);

CREATE TABLE userIncome (
    u_number integer,
    u_income integer,
    Foreign key (u_number) references users(u_number)
);


CREATE TABLE inflation (
    inf_date  date not null,
    inf_rate decimal (4, 2) not null
);

CREATE TABLE interest (
    int_date date not null,
    int_rate decimal (4,2) not null
);