 create table if not exists `pat_info` (
      `id` int(12) not null auto_increment,
      `patname` varchar(50) not null,
      `email` varchar(100) not null,
      `gender` varchar(100) not null,
      `dob` varchar(100) not null,
      `adhar` varchar(100) not null,
      `phno` varchar(100) not null,
      `postalcode` varchar(100) not null,
      primary key(`id`))
      auto_increment=1 default charset=utf8;



create DATABASE IF NOT EXISTS python_ncd_database;

      
      -- display databases
      show databases;

      
-- selecting database
      use geekprofile;
      use DATABASE db;
      
      -- to show the table status
      show table status;
      
      -- to delete the table 
      drop table accounts;
      show tables;
      
      -- describe the structure of the table
      -- desc <table-name>
      desc accounts;
      
      
      -- to display data in the table 
      
       
      select * from account;
      


      drop TABLE account;


      drop DATABASE geeksforgeeks;




-- ALTER TABLE pat_info ADD score int(4),res varchar(100);



ALTER TABLE pat_info ADD score int(4),res varchar(100);



-- adding two COLUMNs in the table 

ALTER TABLE pat_info ADD score int(4) not null AFTER postalcode,ADD result varchar(35) not null AFTER score;


-- updating that column value 
UPDATE pat_info SET score=sc ,result=res WHERE email=email<global email>

-- to run in the mysql shell

UPDATE pat_info
SET score=4 ,result="screening"
WHERE email="snaik4398@gmail.com"


-- desc pat_info;





