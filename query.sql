SELECT * FROM businfo.businfo;

create table businfo
  (
    b_no int(20), b_route varchar(30),
    b_src varchar(30), b_dest varchar(30),
    b_arrtime varchar(20), b_desttime varchar(20),
    b_stop varchar(30)
  );
  
  insert into businfo values (12345, 'Delhi-Agra', 'Delhi', 'Agra', '9:00 A:M', '14:00 P:M', 'Mathura');


CREATE TABLE `members` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `first_name` varchar(45) NOT NULL,
  `last_name` varchar(45) NOT NULL,
  `email` varchar(45) NOT NULL,
  `uname` varchar(45) NOT NULL,
  `pass` varchar(45) NOT NULL,
  `regdate` date NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;