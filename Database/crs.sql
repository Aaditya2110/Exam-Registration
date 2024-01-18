

CREATE TABLE add_fst (
  id int(255) NOT NULL,
  sub_name varchar(255) NOT NULL,
  sub_code varchar(255) NOT NULL,
  credits int(255) NOT NULL,
  sem int(255) NOT NULL
)


INSERT INTO add_fst (id, sub_name,sub_code, credits, sem) VALUES
(3, '', '19KA4KATK', 4, 2);



CREATE TABLE `add_s1` (
  id int(255) NOT NULL,
  sub_name varchar(255) NOT NULL,
  sub_code varchar(255) NOT NULL,
  credits bigint(255) NOT NULL
)


INSERT INTO `add_s1` (`id`, `sub_name`, `sub_code`, `credits`) VALUES
(10, 'Applied Science', '19CS2PCAPS', 4),
(12, 'English', '19KA4KATK', 2);


CREATE TABLE add_s2 (
  id int(255) NOT NULL,
  sub_name varchar(255) NOT NULL,
  sub_code varchar(255) NOT NULL,
  credits int(255) NOT NULL
)


INSERT INTO add_s2 (id, sub_name, sub_code, credits) VALUES
(7, 'OOJ', '19CS4PCOOJ', 4),
(8, 'DBMS', '19CS4PCDBM', 4);


CREATE TABLE add_s3 (
  id int(255) NOT NULL,
  sub_name varchar(255) NOT NULL,
  sub_code varchar(255) NOT NULL,
  credits bigint(255) NOT NULL
)


INSERT INTO add_s3 (id, sub_name, sub_code, credits) VALUES
(2, 'MP', '19CS4PCMP', 4),
(3, 'OO Java Programming', '19CS4PCOOJ', 4);


CREATE TABLE add_s4 (
  id int(255) NOT NULL,
  sub_name varchar(255) NOT NULL,
  sub_code varchar(255) NOT NULL,
  credits bigint(255) NOT NULL
)


INSERT INTO add_s4 (id, sub_name, sub_code, credits) VALUES
(4, 'Linear Algerba', '19MA4BSLIA', 4),
(5, 'TFCS', '19CS4PCTFC', 4),
(6, 'DBMS', '19CS4PCDBM', 4),
(7, 'ADA', '19CS4PCADA', 4),
(8, 'Operating Systems', '19CS4PCOPS', 4),
(9, 'EVS', '19HS4PCEVS', 2),
(10, 'PW-2', '19CS4PCPW2', 2);


CREATE TABLE add_s5 (
  id int(255) NOT NULL,
  sub_name varchar(255) NOT NULL,
  sub_code varchar(255) NOT NULL,
  credits bigint(255) NOT NULL
)


INSERT INTO add_s5 (id,sub_name, sub_code, credit) VALUES
(2, 'AI', '19CS2PCAPS', 4);


CREATE TABLE add_s6 (
  id int(255) NOT NULL,
  sub_name varchar(255) NOT NULL,
  sub_code varchar(255) NOT NULL,
  credits bigint(255) NOT NULL
)


INSERT INTO add_s6 (id, sub_name, sub_code, credits) VALUES
(2, 'Machine Learning', '19CS7PCML', 4);


CREATE TABLE add_s7 (
  id int(255) NOT NULL,
  sub_name varchar(255) NOT NULL,
  sub_code varchar(255) NOT NULL,
  credits bigint(255) NOT NULL
)


INSERT INTO add_s7 (id,sub_name,sub_code, credits) VALUES
(2, 'Artificial Intelligence', '19CS4PCAI', 4);


CREATE TABLE add_s8 (
  id int(255) NOT NULL,
  sub_name varchar(255) NOT NULL,
  sub_code varchar(255) NOT NULL,
  credits bigint(255) NOT NULL
) 


INSERT INTO add_s8 (id, sub_name, sub_code,credits) VALUES
(3, 'ML', '19CS4ML4PC', 4);


CREATE TABLE admin (
  admin_id varchar(255) DEFAULT NULL,
  password varchar(255) DEFAULT NULL
) 

INSERT INTO admin (admin_id, password) VALUES
('hodCSE@jklu.edu.in', 'hodcs');

CREATE TABLE fst_reg (
  id int(255) NOT NULL,
  fname varchar(255) NOT NULL,
  lname varchar(255) NOT NULL,
  bdate date NOT NULL,
  usn varchar(100) NOT NULL,
  email varchar(255) NOT NULL,
  dept varchar(255) NOT NULL,
  sem int(1) NOT NULL,
  gender char(1) NOT NULL,
  phno bigint(11) NOT NULL,
  image varchar(255) NOT NULL,
  password varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

CREATE TABLE registration (
  id int(255) NOT NULL,
  fname varchar(255) NOT NULL,
  lname varchar(255) NOT NULL,
  bdate date NOT NULL,
  usn varchar(100) NOT NULL,
  email varchar(255) NOT NULL,
  dept varchar(255) NOT NULL,
  sem int(1) NOT NULL,
  gender char(1) NOT NULL,
  phno bigint(11) NOT NULL,
  image varchar(100) NOT NULL,
  password varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;


CREATE TABLE sub_reg (
  usn varchar(255) NOT NULL,
  sub_name varchar(255) NOT NULL,
  sub_code varchar(255) NOT NULL,
  credits int(50)NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;


xes for table add_fst
--
ALTER TABLE add_fst
  ADD PRIMARY KEY (id);

ALTER TABLE add_s1
  ADD PRIMARY KEY (id);

ALTER TABLE add_s2
  ADD PRIMARY KEY (id);

ALTER TABLE add_s3
  ADD PRIMARY KEY (id);

ALTER TABLE add_s4
  ADD PRIMARY KEY (id);

ALTER TABLE add_s5
  ADD PRIMARY KEY (id);

ALTER TABLE add_s6
  ADD PRIMARY KEY (id);

ALTER TABLE add_s7
  ADD PRIMARY KEY (id);

ALTER TABLE add_s8
  ADD PRIMARY KEY (id);

ALTER TABLE fst_reg
  ADD PRIMARY KEY (id);

ALTER TABLE registration
  ADD PRIMARY KEY (id);

ALTER TABLE add_fst
  MODIFY id int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

ALTER TABLE add_s1
  MODIFY id int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

ALTER TABLE add_s2
  MODIFY id int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

ALTER TABLE add_s3
  MODIFY id int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

ALTER TABLE add_s4
  MODIFY id int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

ALTER TABLE add_s5
  MODIFY id int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

ALTER TABLE add_s6
  MODIFY id int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

ALTER TABLE add_s7
  MODIFY id int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

ALTER TABLE add_s8
  MODIFY id int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

ALTER TABLE fst_reg
  MODIFY id int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

ALTER TABLE registration
  MODIFY id int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
COMMIT;

