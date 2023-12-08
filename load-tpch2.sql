DELETE from users;
DELETE from userIncome;
DELETE from income;

INSERT into users values(1, 'bcrawford', 'bcrawford6@ucmerced.edu', 'password');
INSERT into users values(2, 'ataflinger', 'ataflinger@ucmerced,edu', 'password2');
INSERT into users values(3, 'student', 'student@ucmerced,edu', 'password3');

INSERT into userIncome values(1, 20000);
INSERT into userIncome values(2, 50000);
INSERT into userIncome values(3, 10500);

DELETE from inflation
where strftime('%Y', inf_date) = '2007';

INSERT into inflation values('2007-01-01', 2.1);
INSERT into inflation values('2007-02-01', 2.4);
INSERT into inflation values('2007-03-01', 2.8);
INSERT into inflation values('2007-04-01', 2.6);
INSERT into inflation values('2007-05-01', 2.7);
INSERT into inflation values('2007-06-01', 2.7);
INSERT into inflation values('2007-07-01', 2.4);
INSERT into inflation values('2007-08-01', 2);
INSERT into inflation values('2007-09-01', 2.8);
INSERT into inflation values('2007-10-01', 3.5);
INSERT into inflation values('2007-11-01', 4.3);
INSERT into inflation values('2007-12-01', 4.1);