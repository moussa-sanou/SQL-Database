create table survey (
StartDate		timestamp	not null,
EndDate			timestamp	not null,
ResponseType		varchar(30)	not null,
IPAddress		varchar(20)	not null,
Progress		integer		not null,
DurationSec		integer		not null,
Finished		varchar(5)	not null,
RecordedDate		timestamp	not null,
ResponseID		varchar(30)	not null,
RecipientLastName	varchar(40),
RecipientFirstName	varchar(40),
RecipientEmail		varchar(40),
ExternalDataReference	varchar(40),
LocationLatitude	float,
LocationLongitude	float,
DistributionChannel	varchar(40),
UserLanguage		varchar(2),
StThomasEmail		varchar(50),
ClassSection		varchar(10),
DefaultOS		varchar(20),
AlternateOS		varchar(8),
AlternateOSes		varchar(40),
databases		integer,
commandline		integer,
spreadsheets		integer,
python			integer,
webprogramming		integer,
cloud			integer,
git			integer,
logic			integer,
PastDbExperience	varchar(600),
PythonDevEnvironment	varchar(600),
constraint 		survey_pk	primary key(ResponseID)
);

insert into survey values ( TO_TIMESTAMP('2021-09-08 16:07:32', 'YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2021-09-08 16:10:56', 'YYYY-MM-DD HH24:MI:SS'),'IP Address','140.209.96.161',100.0,203.0,'True',TO_TIMESTAMP('2021-09-08 16:10:57', 'YYYY-MM-DD HH24:MI:SS'),'R_UnFj1o2C8EaMWTn','','','','',44.935394287109375,-93.16940307617188,'anonymous','EN','amazing_noether@stthomas.edu','Wednesday','Windows','not sure','Windows',21.0,52.0,83.0,83.0,27.0,28.0,71.0,97.0,'I have no experience building databases.','Pycharm and Jupyter Notebook from the previous class.
' );
insert into survey values ( TO_TIMESTAMP('2021-09-08 16:27:30', 'YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2021-09-08 16:32:02', 'YYYY-MM-DD HH24:MI:SS'),'IP Address','140.209.96.86',100.0,272.0,'True',TO_TIMESTAMP('2021-09-08 16:32:03', 'YYYY-MM-DD HH24:MI:SS'),'R_4VhECvSAW0HSnHH','','','','',44.935394287109375,-93.16940307617188,'anonymous','EN','reverent_mirzakhani@stthomas.edu','Wednesday','Windows','no','Windows',26.0,10.0,'','','',20.0,20.0,70.0,'"The only thing I heard about is SQL. I only learned this from my Python class. "','I had Python with Professor Eric Level only. The closest experience I have is the project I made in the class. I have recently learn Java not too long ago either. Software Engineering basics with Professor Michael Dorin.
' );
insert into survey values ( TO_TIMESTAMP('2021-09-08 17:05:21', 'YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2021-09-08 17:07:00', 'YYYY-MM-DD HH24:MI:SS'),'IP Address','140.209.96.17',100.0,99.0,'True',TO_TIMESTAMP('2021-09-08 17:07:00', 'YYYY-MM-DD HH24:MI:SS'),'R_2xy1LprHz3Pos6s','','','','',44.935394287109375,-93.16940307617188,'anonymous','EN','','Wednesday','Mac','no','Windows','',29.0,94.0,8.0,38.0,0.0,0.0,'','Access','None
' );
insert into survey values ( TO_TIMESTAMP('2021-09-08 17:05:27', 'YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2021-09-08 17:08:57', 'YYYY-MM-DD HH24:MI:SS'),'IP Address','70.59.81.166',100.0,209.0,'True',TO_TIMESTAMP('2021-09-08 17:08:57', 'YYYY-MM-DD HH24:MI:SS'),'R_10N3MB7J5eCpMpj','','','','',44.935394287109375,-93.16940307617188,'anonymous','EN','angry_jones@stthomas.edu','Wednesday','Windows','yes','Windows',42.0,60.0,67.0,20.0,31.0,51.0,59.0,28.0,'"In the cloud computing class we set up databases. I have also done a few interactive online courses looking at navigating some databases "','I have only done some python work online in codecademy
' );
insert into survey values ( TO_TIMESTAMP('2021-09-08 17:06:05', 'YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2021-09-08 17:09:04', 'YYYY-MM-DD HH24:MI:SS'),'IP Address','140.209.96.130',100.0,178.0,'True',TO_TIMESTAMP('2021-09-08 17:09:05', 'YYYY-MM-DD HH24:MI:SS'),'R_3Pjn8bNsy29Z91T','','','','',44.935394287109375,-93.16940307617188,'anonymous','EN','brave_goldberg@stthomas.edu','Wednesday','other','yes','Windows,Linux/Unix/BSD',60.0,85.0,89.0,77.0,83.0,67.0,70.0,53.0,'I have a certificate in Java Programming from Kirkwood Community College from 2013 which included a course on SQL.','I am using a Chromebook running Crostini and have Python setup with Anacoda/Jupyter Notebook. I also have easy access to Windows 10 with a similar setup and could spin up an Ubuntu device in a pinch.
' );
insert into survey values ( TO_TIMESTAMP('2021-09-08 17:06:43', 'YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2021-09-08 17:09:36', 'YYYY-MM-DD HH24:MI:SS'),'IP Address','66.60.125.27',100.0,172.0,'True',TO_TIMESTAMP('2021-09-08 17:09:37', 'YYYY-MM-DD HH24:MI:SS'),'R_1j9zaiB74BgEpu8','','','','',40.57600402832031,-111.87879943847656,'anonymous','EN','modest_spence@stthomas.edu','Wednesday','Mac','yes','Windows',85.0,60.0,95.0,20.0,20.0,80.0,35.0,70.0,q'[Use Oracle SQL Developer on a daily basis in my current role. I've been using SQL for 5+ years.]','No Python experience.
' );
insert into survey values ( TO_TIMESTAMP('2021-09-08 17:05:23', 'YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2021-09-08 17:09:37', 'YYYY-MM-DD HH24:MI:SS'),'IP Address','140.209.96.134',100.0,253.0,'True',TO_TIMESTAMP('2021-09-08 17:09:37', 'YYYY-MM-DD HH24:MI:SS'),'R_C7exS41AVC7KOd3','','','','',44.935394287109375,-93.16940307617188,'anonymous','EN','objective_fermi@stthomas.edu','Wednesday','Windows','yes','Windows',14.0,14.0,48.0,23.0,19.0,17.0,15.0,14.0,'Nothing much, only work with data entry jobs','taking python class before, nothing for professional experience.
' );
insert into survey values ( TO_TIMESTAMP('2021-09-08 17:06:27', 'YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2021-09-08 17:09:40', 'YYYY-MM-DD HH24:MI:SS'),'IP Address','73.94.8.85',100.0,193.0,'True',TO_TIMESTAMP('2021-09-08 17:09:40', 'YYYY-MM-DD HH24:MI:SS'),'R_9KQK8HMbkla6HyV','','','','',44.950897216796875,-93.33660125732422,'anonymous','EN','admiring_volhard@stthomas.edu','Wednesday','Windows','not sure','Mac',20.0,20.0,81.0,20.0,0.0,20.0,0.0,80.0,'"Intro courses in undergrad program covered Microsoft Access. "','Very slim. Understanding of the core functions of Python and how to create objects and analyze data. More familiar with R.
' );
insert into survey values ( TO_TIMESTAMP('2021-09-08 17:01:50', 'YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2021-09-08 17:09:52', 'YYYY-MM-DD HH24:MI:SS'),'IP Address','140.209.96.224',100.0,482.0,'True',TO_TIMESTAMP('2021-09-08 17:09:52', 'YYYY-MM-DD HH24:MI:SS'),'R_prv55vURC91nH6p','','','','',44.935394287109375,-93.16940307617188,'anonymous','EN','distracted_jackson@stthomas.edu','Wednesday','Windows','yes','Mac',13.0,'',19.0,29.0,5.0,5.0,'',31.0,'Took an undergraduate database class a few years ago.','Took foundation of development Python class and used PyCharm.
' );
insert into survey values ( TO_TIMESTAMP('2021-09-08 17:05:12', 'YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2021-09-08 17:10:11', 'YYYY-MM-DD HH24:MI:SS'),'IP Address','140.209.96.128',100.0,298.0,'True',TO_TIMESTAMP('2021-09-08 17:10:11', 'YYYY-MM-DD HH24:MI:SS'),'R_3GqxDdiVQbFHHzJ','','','','',44.935394287109375,-93.16940307617188,'anonymous','EN','focused_neumann@stthomas.edu','Wednesday','Windows','yes','Windows',19.0,20.0,30.0,62.0,17.0,0.0,17.0,82.0,q'[I've used spreadsheets mostly. I would say I've tried to learn some SQL on my own and I tried using SQL with some database softwares like MySQL. However I would say my knowledge in SQL is very little.]',q'[I use PyCharm mostly. I've also used Atom.
]' );
insert into survey values ( TO_TIMESTAMP('2021-09-08 17:06:08', 'YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2021-09-08 17:10:28', 'YYYY-MM-DD HH24:MI:SS'),'IP Address','140.209.96.144',100.0,259.0,'True',TO_TIMESTAMP('2021-09-08 17:10:28', 'YYYY-MM-DD HH24:MI:SS'),'R_1q1VBdJk6LglUtM','','','','',44.935394287109375,-93.16940307617188,'anonymous','EN','inspiring_dijkstra@stthomas.edu','Wednesday','Windows','not sure','Windows',67.0,'',69.0,69.0,61.0,60.0,'',61.0,'I have used database in a few of my projects during my engineering','Pycharm
' );
insert into survey values ( TO_TIMESTAMP('2021-09-08 17:05:52', 'YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2021-09-08 17:10:41', 'YYYY-MM-DD HH24:MI:SS'),'IP Address','140.209.96.210',100.0,289.0,'True',TO_TIMESTAMP('2021-09-08 17:10:41', 'YYYY-MM-DD HH24:MI:SS'),'R_6zC4wbIPCHVwXXb','','','','',44.935394287109375,-93.16940307617188,'anonymous','EN','nostalgic_leavitt@stthomas.edu','Wednesday','Windows','no','Windows',62.0,23.0,'',74.0,'',24.0,'',25.0,'I have worked with Microsoft SQL to perform some view operations.','I have some knowledge of Python development. Along with Python, I have a basic understanding of Java.
' );
insert into survey values ( TO_TIMESTAMP('2021-09-08 17:05:27', 'YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2021-09-08 17:10:43', 'YYYY-MM-DD HH24:MI:SS'),'IP Address','140.209.96.116',100.0,315.0,'True',TO_TIMESTAMP('2021-09-08 17:10:44', 'YYYY-MM-DD HH24:MI:SS'),'R_10PIfKxbDlzZ0Ca','','','','',44.935394287109375,-93.16940307617188,'anonymous','EN',101195836.0,'Wednesday','Windows','not sure','Windows',43.0,51.0,65.0,61.0,38.0,13.0,37.0,66.0,q'[I touched on databases in a couple undergraduate courses. We mainly used Access and didn't learn too much in depth. In the same class, we used SQL to query from Access into Excel.]','I used the pycharm IDE for an undergraduate class and have used Jupyter notebooks as well - would love to learn more.
' );
insert into survey values ( TO_TIMESTAMP('2021-09-08 17:05:13', 'YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2021-09-08 17:11:13', 'YYYY-MM-DD HH24:MI:SS'),'IP Address','140.209.96.56',100.0,360.0,'True',TO_TIMESTAMP('2021-09-08 17:11:13', 'YYYY-MM-DD HH24:MI:SS'),'R_1erY4xlvHlsDWII','','','','',44.935394287109375,-93.16940307617188,'anonymous','EN','from5079','Wednesday','Mac','no','Mac',35.0,30.0,84.0,30.0,0.0,0.0,30.0,50.0,q'["Use excel and access daily at work but don't create the databases. "]','Took it a year or two ago in undergrad, experience in others like R and stata.
' );
insert into survey values ( TO_TIMESTAMP('2021-09-08 17:05:19', 'YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2021-09-08 17:11:34', 'YYYY-MM-DD HH24:MI:SS'),'IP Address','140.209.96.26',100.0,375.0,'True',TO_TIMESTAMP('2021-09-08 17:11:34', 'YYYY-MM-DD HH24:MI:SS'),'R_27euOoGcXY1KUir','','','','',44.935394287109375,-93.16940307617188,'anonymous','EN','hungry_hoover@stthomas.edu','Wednesday','Windows','yes','',29.0,40.0,60.0,11.0,22.0,41.0,74.0,0.0,'writing sql queries and running queries on sql server database management studio',q'[N/A took Java instead of Python for the programming class, haven't really used python
]' );
insert into survey values ( TO_TIMESTAMP('2021-09-08 17:05:08', 'YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2021-09-08 17:11:50', 'YYYY-MM-DD HH24:MI:SS'),'IP Address','140.209.96.1',100.0,401.0,'True',TO_TIMESTAMP('2021-09-08 17:11:50', 'YYYY-MM-DD HH24:MI:SS'),'R_DTRsDtbv39TcKzf','','','','',44.935394287109375,-93.16940307617188,'anonymous','EN','heuristic_brattain@stthomas.edu','Wednesday','Mac','yes','Mac','',20.0,'',11.0,5.0,23.0,28.0,11.0,'"Not many experiences. "','"Have learned Python by myself a little bit. But mainly learned JAVA. "
' );
insert into survey values ( TO_TIMESTAMP('2021-09-08 17:10:12', 'YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2021-09-08 17:12:08', 'YYYY-MM-DD HH24:MI:SS'),'IP Address','140.209.96.51',100.0,116.0,'True',TO_TIMESTAMP('2021-09-08 17:12:08', 'YYYY-MM-DD HH24:MI:SS'),'R_3fwJHw1f5hci6zn','','','','',44.935394287109375,-93.16940307617188,'anonymous','EN','','Wednesday','Mac','no','Mac',71.0,85.0,100.0,92.0,93.0,31.0,71.0,92.0,'"basic use "','"app development "
' );
insert into survey values ( TO_TIMESTAMP('2021-09-08 17:05:19', 'YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2021-09-08 17:12:27', 'YYYY-MM-DD HH24:MI:SS'),'IP Address','140.209.96.47',100.0,428.0,'True',TO_TIMESTAMP('2021-09-08 17:12:28', 'YYYY-MM-DD HH24:MI:SS'),'R_5mOMrtm8DQvb5XX','','','','',44.935394287109375,-93.16940307617188,'anonymous','EN','blissful_shockley@stthomas.edu','Wednesday','Windows','no','Windows',19.0,61.0,80.0,15.0,25.0,14.0,36.0,'','I have experience with Excel DB. bit knowledge about the SQL query','Basic programming experience. Basic Python knowledge, good knowledge on C, C++ and Java.
' );
insert into survey values ( TO_TIMESTAMP('2021-09-08 17:09:27', 'YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2021-09-08 17:12:34', 'YYYY-MM-DD HH24:MI:SS'),'IP Address','140.209.96.227',100.0,187.0,'True',TO_TIMESTAMP('2021-09-08 17:12:35', 'YYYY-MM-DD HH24:MI:SS'),'R_3kMNIWHh5pkOa5K','','','','',44.935394287109375,-93.16940307617188,'anonymous','EN','boring_booth@stthomas.edu','Wednesday','Mac','yes','Windows,Mac',61.0,'',62.0,65.0,20.0,60.0,60.0,60.0,'I took some online classes on udemy and know how to get data by writing sql language.','Google Colab, Pycharm.
' );
insert into survey values ( TO_TIMESTAMP('2021-09-08 17:09:32', 'YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2021-09-08 17:13:50', 'YYYY-MM-DD HH24:MI:SS'),'IP Address','165.225.61.25',100.0,258.0,'True',TO_TIMESTAMP('2021-09-08 17:13:51', 'YYYY-MM-DD HH24:MI:SS'),'R_1DS9gQUkuqVOpda','','','','',41.89570617675781,-87.94349670410156,'anonymous','EN','admiring_brahmagupta@stthomas.edu','Wednesday','Windows','no','Windows','','',100.0,81.0,50.0,0.0,20.0,30.0,'"I took a Database Management and Design course during undergrad and worked with databases when I was in a ""Java Developer"" boot camp. These experiences are at least 3 years ago."',q'["I've only used Canopy python development environment. Im a software engineering student so I did not take the python course from St Thomas/ "
]' );
insert into survey values ( TO_TIMESTAMP('2021-09-08 17:10:32', 'YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2021-09-08 17:16:23', 'YYYY-MM-DD HH24:MI:SS'),'IP Address','140.209.96.100',100.0,351.0,'True',TO_TIMESTAMP('2021-09-08 17:16:23', 'YYYY-MM-DD HH24:MI:SS'),'R_3nUf3x3QphLbgHn','','','','',44.935394287109375,-93.16940307617188,'anonymous','EN','focused_golick@stthomas.edu','Wednesday','Windows','yes','',81.0,50.0,50.0,70.0,75.0,11.0,70.0,80.0,q'[I took a data base class during my bachelor's program and also was a TA for that. I also worked in a project developing a web application using a MongoDB.]','Google Colab, PyCharm for Python, for other environments: sql developer, eclipse, IntelliJ, Webstorm, VS Code
' );
insert into survey values ( TO_TIMESTAMP('2021-09-10 17:29:17', 'YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2021-09-10 17:35:47', 'YYYY-MM-DD HH24:MI:SS'),'IP Address','89.187.170.165',100.0,390.0,'True',TO_TIMESTAMP('2021-09-10 17:35:48', 'YYYY-MM-DD HH24:MI:SS'),'R_1k0tpeZQtTpkSQc','','','','',33.843994140625,-84.47840118408203,'anonymous','EN','kind_mclean@stthomas.edu','Friday','Mac','yes','Mac',49.0,50.0,'','',50.0,51.0,51.0,27.0,'Building WordPress websites, pen tests on databases','Command-Line, PyCharm, Sublime IDEs
' );
insert into survey values ( TO_TIMESTAMP('2021-09-10 17:31:36', 'YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2021-09-10 17:36:19', 'YYYY-MM-DD HH24:MI:SS'),'IP Address','74.36.108.216',100.0,282.0,'True',TO_TIMESTAMP('2021-09-10 17:36:19', 'YYYY-MM-DD HH24:MI:SS'),'R_25G6eMxSdidgPsG','','','','',44.74989318847656,-93.20809936523438,'anonymous','EN','admiring_goodall@stthomas.edu','Friday','Windows','yes','Windows','',41.0,68.0,0.0,'',35.0,59.0,12.0,'I have some experience with sql, databases,  devops cloud, and git.','I took java not python, and am rusty on java.
' );
insert into survey values ( TO_TIMESTAMP('2021-09-10 17:31:09', 'YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2021-09-10 17:36:27', 'YYYY-MM-DD HH24:MI:SS'),'IP Address','206.55.183.204',100.0,317.0,'True',TO_TIMESTAMP('2021-09-10 17:36:27', 'YYYY-MM-DD HH24:MI:SS'),'R_21bVLW1hXe2ZHFL','','','','',44.96910095214844,-93.2843017578125,'anonymous','EN','','Friday','Windows','not sure','Mac',60.0,0.0,90.0,5.0,5.0,5.0,0.0,70.0,q'[I work with Microsoft Dynamics AX at my job. (I'm not sure if this counts)]','I have no experience with python. I have used R Studio before
' );
insert into survey values ( TO_TIMESTAMP('2021-09-10 17:31:35', 'YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2021-09-10 17:36:54', 'YYYY-MM-DD HH24:MI:SS'),'IP Address','75.72.67.119',100.0,319.0,'True',TO_TIMESTAMP('2021-09-10 17:36:54', 'YYYY-MM-DD HH24:MI:SS'),'R_3qlhGU95EMJXlbb','','','','',45.022796630859375,-93.30120086669922,'anonymous','EN','admiring_spence@stthomas.edu','Friday','Windows','yes','',20.0,30.0,'',9.0,9.0,19.0,18.0,0.0,'"I took 1 course regarding database design during my undergrad. "','I have no Python programming experience but I have worked in teams that use this environment.
' );
insert into survey values ( TO_TIMESTAMP('2021-09-10 17:36:09', 'YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2021-09-10 17:37:18', 'YYYY-MM-DD HH24:MI:SS'),'IP Address','68.117.65.125',100.0,69.0,'True',TO_TIMESTAMP('2021-09-10 17:37:19', 'YYYY-MM-DD HH24:MI:SS'),'R_2D5BiV6FaMbPID5','','','','',44.15519714355469,-93.99610137939453,'anonymous','EN','','Friday','Windows','no','Windows',71.0,11.0,91.0,20.0,11.0,11.0,11.0,61.0,'Wrote queries in Microsoft SQL server for work','Took an intro to python class during my undergrad
' );
insert into survey values ( TO_TIMESTAMP('2021-09-10 17:36:00', 'YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2021-09-10 17:37:19', 'YYYY-MM-DD HH24:MI:SS'),'IP Address','97.127.29.216',100.0,79.0,'True',TO_TIMESTAMP('2021-09-10 17:37:20', 'YYYY-MM-DD HH24:MI:SS'),'R_337Rpen5Zs9cnva','','','','',44.935394287109375,-93.16940307617188,'anonymous','EN','','Friday','Windows','no','Windows',10.0,10.0,92.0,32.0,4.0,5.0,23.0,'','none','
' );
insert into survey values ( TO_TIMESTAMP('2021-09-10 17:32:04', 'YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2021-09-10 17:37:33', 'YYYY-MM-DD HH24:MI:SS'),'IP Address','73.94.201.93',100.0,328.0,'True',TO_TIMESTAMP('2021-09-10 17:37:33', 'YYYY-MM-DD HH24:MI:SS'),'R_3nduHH6xsJjNitv','','','','',44.97639465332031,-93.2239990234375,'anonymous','EN','festive_jones@stthomas.edu','Friday','Mac','not sure','Mac',40.0,40.0,84.0,83.0,67.0,10.0,0.0,80.0,'"I have taken a class that uses Access database in my undergraduate class. "','I have taken SEIS 603 last semester and we use pycharm for the whole course.
' );
insert into survey values ( TO_TIMESTAMP('2021-09-10 17:31:25', 'YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2021-09-10 17:37:33', 'YYYY-MM-DD HH24:MI:SS'),'IP Address','98.240.159.29',100.0,367.0,'True',TO_TIMESTAMP('2021-09-10 17:37:33', 'YYYY-MM-DD HH24:MI:SS'),'R_1QLwL00jGWp4sXQ','','','','',45.01390075683594,-93.15450286865234,'anonymous','EN','focused_goldstine@stthomas.edu','Friday','Windows','not sure','Windows','',10.0,91.0,60.0,10.0,40.0,10.0,65.0,q'[I don't have much experience with databases, however, I do deal with NetSuite, a cloud computing system on a day to day basis.]','I do not use python at my job, I learned it on my own a year ago and work on some small projects. I will say some recall/quick study will drawback my memory on it.
' );
insert into survey values ( TO_TIMESTAMP('2021-09-10 17:35:47', 'YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2021-09-10 17:38:22', 'YYYY-MM-DD HH24:MI:SS'),'IP Address','39.116.190.58',100.0,155.0,'True',TO_TIMESTAMP('2021-09-10 17:38:23', 'YYYY-MM-DD HH24:MI:SS'),'R_1KoNhiHRGJQEV7w','','','','',35.87229919433594,128.5924072265625,'anonymous','EN','objective_northcutt@stthomas.edu','Friday','Windows','no','Windows',0.0,32.0,0.0,'',8.0,8.0,41.0,'','I did not have experience with database.','I learned about python before but I forgot many things
' );
insert into survey values ( TO_TIMESTAMP('2021-09-10 17:36:13', 'YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2021-09-10 17:38:29', 'YYYY-MM-DD HH24:MI:SS'),'IP Address','47.41.86.202',100.0,136.0,'True',TO_TIMESTAMP('2021-09-10 17:38:30', 'YYYY-MM-DD HH24:MI:SS'),'R_rdNrzvNmP8Is1Z7','','','','',44.67070007324219,-93.25879669189453,'anonymous','EN','eloquent_brattain@stthomas.edu','Friday','Windows','no','Windows',55.0,47.0,81.0,28.0,28.0,41.0,8.0,58.0,'"I have a bachelors of science in Business Management with an emphasis in Supply Chain. Heavy in macros and excel.  Utilized Excel and Access in previous positions. "','"Access. Have not used python. "
' );
insert into survey values ( TO_TIMESTAMP('2021-09-10 17:31:37', 'YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2021-09-10 17:39:15', 'YYYY-MM-DD HH24:MI:SS'),'IP Address','107.2.67.165',100.0,458.0,'True',TO_TIMESTAMP('2021-09-10 17:39:16', 'YYYY-MM-DD HH24:MI:SS'),'R_C8sKiMOj4q1xfEZ','','','','',44.96910095214844,-93.2843017578125,'anonymous','EN','elegant_austin@stthomas.edu','Friday','Windows','no','Windows',85.0,20.0,95.0,60.0,15.0,4.0,10.0,95.0,q'[I work with SQL Server Management Studio daily in my current job. Writing ad-hoc queries, creating tables, views, and stored procedures to be connected to either excel or Tableau. I've also created a database for some projects that I've worked on at my job. My manager is a Database Administrator as well as my two coworkers. So I'm currently in the process of working my way to becoming either a Database Developer or Database Administrator myself.]','I took the intro to Python course and have utilized it a little bit at my job.
' );
insert into survey values ( TO_TIMESTAMP('2021-09-10 17:35:27', 'YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2021-09-10 17:39:44', 'YYYY-MM-DD HH24:MI:SS'),'IP Address','71.193.82.151',100.0,256.0,'True',TO_TIMESTAMP('2021-09-10 17:39:44', 'YYYY-MM-DD HH24:MI:SS'),'R_3R3fNmWVd2wOZF2','','','','',44.82899475097656,-93.3218994140625,'anonymous','EN','awesome_williams@stthomas.edu','Friday','Mac','yes','Windows',61.0,61.0,57.0,70.0,56.0,15.0,80.0,100.0,'Had a course in undergrad with database management. Got familiar with RDBMS and some exposure to NoSQL.','Used VSCode with Python to write automation UI tests using selenium. Also have done coding with Java.
' );
insert into survey values ( TO_TIMESTAMP('2021-09-10 17:35:07', 'YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2021-09-10 17:39:58', 'YYYY-MM-DD HH24:MI:SS'),'IP Address','32.212.70.21',100.0,291.0,'True',TO_TIMESTAMP('2021-09-10 17:39:58', 'YYYY-MM-DD HH24:MI:SS'),'R_1GU4CSub8Do6PD1','','','','',41.318603515625,-72.9301986694336,'anonymous','EN','kind_euclid@stthomas.edu','Friday','Mac','yes','Mac',35.0,35.0,42.0,42.0,37.0,11.0,29.0,37.0,'I took a course in my bachelor degree about database 5 years ago.','I used a PyCharm and some command in terminal.
' );
insert into survey values ( TO_TIMESTAMP('2021-09-10 17:36:39', 'YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2021-09-10 17:40:22', 'YYYY-MM-DD HH24:MI:SS'),'IP Address','73.94.70.140',100.0,222.0,'True',TO_TIMESTAMP('2021-09-10 17:40:22', 'YYYY-MM-DD HH24:MI:SS'),'R_eKZG6QH7YH1aci5','','','','',44.83030700683594,-93.08999633789062,'anonymous','EN','','Friday','Mac','yes','','','',51.0,'',33.0,4.0,'',50.0,'"Used in past as part of work. "','took python as pre-requisite course last semester.
' );
insert into survey values ( TO_TIMESTAMP('2021-09-10 17:35:48', 'YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2021-09-10 17:40:38', 'YYYY-MM-DD HH24:MI:SS'),'IP Address','69.94.196.94',100.0,289.0,'True',TO_TIMESTAMP('2021-09-10 17:40:38', 'YYYY-MM-DD HH24:MI:SS'),'R_yywICJhqiv1qyBj','','','','',45.54960632324219,-122.82929992675781,'anonymous','EN','amazing_neumann@stthomas.edu','Friday','Windows','yes','Windows',66.0,'',51.0,'',66.0,'','',71.0,'I have 15 years of experience in IT and worked on various applications including Web and process-based programming.',q'[As part of Data Science program I have learnt Python language, but I haven't get chance to work on real time experince
]' );
insert into survey values ( TO_TIMESTAMP('2021-09-10 17:37:53', 'YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2021-09-10 17:41:05', 'YYYY-MM-DD HH24:MI:SS'),'IP Address','165.225.60.60',100.0,192.0,'True',TO_TIMESTAMP('2021-09-10 17:41:06', 'YYYY-MM-DD HH24:MI:SS'),'R_1K76Esn9ZRJwp7V','','','','',39.24870300292969,-84.345703125,'anonymous','EN','naughty_visvesvaraya@stthomas.edu','Friday','Windows','yes','Linux/Unix/BSD','',57.0,13.0,63.0,64.0,20.0,64.0,55.0,'Light programming experience with Oracle database','Made a class project in python. Java
' );
insert into survey values ( TO_TIMESTAMP('2021-09-10 17:36:42', 'YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2021-09-10 17:41:17', 'YYYY-MM-DD HH24:MI:SS'),'IP Address','68.47.65.40',100.0,275.0,'True',TO_TIMESTAMP('2021-09-10 17:41:17', 'YYYY-MM-DD HH24:MI:SS'),'R_2q7BqwOBuAkiuYf','','','','',44.87690734863281,-93.25350189208984,'anonymous','EN','','Friday','Windows','not sure','Mac',70.0,58.0,72.0,65.0,'','',54.0,55.0,'I have taken some database class in the past.','I have Python experience
' );
insert into survey values ( TO_TIMESTAMP('2021-09-10 17:36:38', 'YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2021-09-10 17:43:49', 'YYYY-MM-DD HH24:MI:SS'),'IP Address','75.73.75.166',100.0,430.0,'True',TO_TIMESTAMP('2021-09-10 17:43:49', 'YYYY-MM-DD HH24:MI:SS'),'R_uxny3JbhNwgNJzb','','','','',45.17010498046875,-93.19129943847656,'anonymous','EN','focused_sinoussi@stthomas.edu','Friday','Linux/Unix/BSD','yes','Windows,Linux/Unix/BSD',85.0,40.0,95.0,25.0,80.0,30.0,70.0,90.0,'My previous job had me using SQL for the last 4 years.  I have just recently built a t-sql stored procedure that pulls data from a websites API and was plugged into an automated job on a web server that would call the stored procedure for us.  I also built out the front end website code that could also pull the information from the stored procedure.','The last timed I used Python it was for class in 2013.  If I remember correctly we used the terminal Anaconda program to work with it for the first half of the semester then I think we used PyCharm for the second half.  I desperately need a refresher course.
' );
insert into survey values ( TO_TIMESTAMP('2021-09-10 17:36:38', 'YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2021-09-10 20:03:29', 'YYYY-MM-DD HH24:MI:SS'),'IP Address','75.168.83.190',100.0,8811.0,'True',TO_TIMESTAMP('2021-09-10 20:03:30', 'YYYY-MM-DD HH24:MI:SS'),'R_yKGjZCRm1p9WT73','','','','',44.954803466796875,-93.15509796142578,'anonymous','EN','','Friday','Windows','yes','Windows',0.0,15.0,0.0,80.0,0.0,0.0,0.0,'','','
' );
insert into survey values ( TO_TIMESTAMP('2021-09-10 20:11:16', 'YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2021-09-10 20:24:23', 'YYYY-MM-DD HH24:MI:SS'),'IP Address','66.41.154.181',100.0,786.0,'True',TO_TIMESTAMP('2021-09-10 20:24:23', 'YYYY-MM-DD HH24:MI:SS'),'R_1jk5fKChS5xohhS','','','','',44.805999755859375,-93.14089965820312,'anonymous','EN','lucid_archimedes@stthomas.edu','Friday','Windows','no','','','','','','',5.0,5.0,30.0,q'["I have only studied them so all my experience with databases is a study and knowledge experience but not work or job experience, hope I'll get to the real world and job field experience soon :) "]',q'[I just learned python last semester so I think I am still at the beginners level. I had experienced many programming languages such as C, C++, Java, HTML, javascript, PHP. However, as I said it was only studying experience and was many years ago so if I see them I'd know and remember, but now, I barely can recall some of them :)
]' );
insert into survey values ( TO_TIMESTAMP('2021-09-12 09:31:48', 'YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2021-09-12 09:34:47', 'YYYY-MM-DD HH24:MI:SS'),'IP Address','73.94.244.58',100.0,179.0,'True',TO_TIMESTAMP('2021-09-12 09:34:47', 'YYYY-MM-DD HH24:MI:SS'),'R_2uV4lIRvc6a6joJ','','','','',44.91520690917969,-93.32219696044922,'anonymous','EN','youthful_poitras@stthomas.edu','Wednesday','Mac','yes','Windows',10.0,31.0,70.0,22.0,10.0,10.0,30.0,40.0,'Some minimal understanding of structure and SQL','Some basic online training
' );
insert into survey values ( TO_TIMESTAMP('2021-09-12 20:49:48', 'YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2021-09-12 20:55:51', 'YYYY-MM-DD HH24:MI:SS'),'IP Address','73.94.2.165',100.0,362.0,'True',TO_TIMESTAMP('2021-09-12 20:55:52', 'YYYY-MM-DD HH24:MI:SS'),'R_Ug5NfsHKMwVmr4J','','','','',44.985595703125,-93.2655029296875,'anonymous','EN','eloquent_poitras@stthomas.edu','Wednesday','Mac','no','Windows',70.0,78.0,85.0,55.0,27.0,54.0,26.0,56.0,'"I am an Integration Engineer at Optum. I regularly access various DBs for work. "',q'["I don't have much experience with dev environments. I am very familiar with Linux based web servers and using CLI to navigate directories and do 'stuff'. "
]' );
insert into survey values ( TO_TIMESTAMP('2021-09-17 10:59:41', 'YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2021-09-17 11:01:33', 'YYYY-MM-DD HH24:MI:SS'),'IP Address','131.212.251.6',100.0,112.0,'True',TO_TIMESTAMP('2021-09-17 11:01:33', 'YYYY-MM-DD HH24:MI:SS'),'R_1eQYJXr22Rmj5N8','','','','',44.9696044921875,-93.23480224609375,'anonymous','EN','pedantic_bardeen@stthomas.edu','Friday','Windows','no','Windows,Mac',65.0,55.0,56.0,65.0,65.0,55.0,62.0,63.0,'I have extensively used Oracle SQL developer in my 6 years of software development.','I have used ANACONDA - Jupyter notebooks for python development.
' );
insert into survey values ( TO_TIMESTAMP('2021-09-17 08:54:22', 'YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2021-09-17 12:50:26', 'YYYY-MM-DD HH24:MI:SS'),'IP Address','75.72.234.126',100.0,14164.0,'True',TO_TIMESTAMP('2021-09-17 12:50:27', 'YYYY-MM-DD HH24:MI:SS'),'R_3PiTkgqdVPwqWsg','','','','',44.93989562988281,-93.25479888916016,'anonymous','EN','wonderful_meninsky@stthomas.edu','Friday','Windows','yes','Windows',40.0,39.0,42.0,'',34.0,5.0,7.0,7.0,'','
' );
insert into survey values ( TO_TIMESTAMP('2021-09-18 08:23:43', 'YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2021-09-18 08:25:52', 'YYYY-MM-DD HH24:MI:SS'),'IP Address','68.47.14.91',100.0,129.0,'True',TO_TIMESTAMP('2021-09-18 08:25:52', 'YYYY-MM-DD HH24:MI:SS'),'R_1OTTerc3WSoV4kd','','','','',45.11839294433594,-93.34609985351562,'anonymous','EN','frosty_brahmagupta@stthomas.edu','Saturday','Windows','no','',68.0,10.0,91.0,24.0,19.0,19.0,7.0,15.0,'"Been working in databases for about 23 years, starting in MS Access, CRM systems, and MS SQL Server.  "','pycharm
' );
insert into survey values ( TO_TIMESTAMP('2021-09-18 08:23:42', 'YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2021-09-18 08:26:24', 'YYYY-MM-DD HH24:MI:SS'),'IP Address','73.62.140.202',100.0,162.0,'True',TO_TIMESTAMP('2021-09-18 08:26:24', 'YYYY-MM-DD HH24:MI:SS'),'R_2dMUHJ5Ge8cUTsI','','','','',44.96910095214844,-93.2843017578125,'anonymous','EN','unruffled_brattain@stthomas.edu','Saturday','Windows','not sure','Windows',20.0,72.0,83.0,82.0,29.0,14.0,67.0,83.0,'none with actual database management systems','In my previous class we used anaconda/pycharm, also rstudio and github
' );
insert into survey values ( TO_TIMESTAMP('2021-09-18 08:23:45', 'YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2021-09-18 08:27:06', 'YYYY-MM-DD HH24:MI:SS'),'IP Address','174.219.138.156',100.0,201.0,'True',TO_TIMESTAMP('2021-09-18 08:27:06', 'YYYY-MM-DD HH24:MI:SS'),'R_V2sFH7vejoFl0bv','','','','',45.04339599609375,-93.4312973022461,'anonymous','EN','quirky_hermann@stthomas.edu','Saturday','Mac','yes','Mac',18.0,20.0,51.0,11.0,36.0,25.0,40.0,25.0,'"Minimal experience "',q'["I don't have experience with python. "
]' );
insert into survey values ( TO_TIMESTAMP('2021-09-18 08:23:18', 'YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2021-09-18 08:27:17', 'YYYY-MM-DD HH24:MI:SS'),'IP Address','99.168.85.147',100.0,239.0,'True',TO_TIMESTAMP('2021-09-18 08:27:18', 'YYYY-MM-DD HH24:MI:SS'),'R_1gMvyopaAVKzdMe','','','','',41.650299072265625,-83.50650024414062,'anonymous','EN','','Saturday','Windows','yes','Windows',80.0,80.0,70.0,80.0,70.0,90.0,100.0,100.0,'I have done Oracle, SQL Server and MYSQL. I had done data migration from Oracle to Redshift AWS environment. Created SSIS package using custom SQL scripts.','I have done data reporting in jupyter lab. I had also used anaconda IDE for python for impromptu projects. I had done web scraping in python.
' );
insert into survey values ( TO_TIMESTAMP('2021-09-18 08:23:48', 'YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2021-09-18 08:29:17', 'YYYY-MM-DD HH24:MI:SS'),'IP Address','174.20.64.30',100.0,328.0,'True',TO_TIMESTAMP('2021-09-18 08:29:17', 'YYYY-MM-DD HH24:MI:SS'),'R_qVO4IxrOWLUU58d','','','','',45.01390075683594,-93.15450286865234,'anonymous','EN','hopeful_wright@stthomas.edu','Saturday','Mac','yes','Windows',81.0,93.0,100.0,93.0,100.0,94.0,100.0,65.0,q'[I've been a professional software engineer for seven years. I've designed databases for both user and product data management systems.]','Local dev on Mac is my preference. I also have it set up on my Windows machine. I user VS Code and run programs on the integrated terminal.
' );



create table student (
StThomasEmail           varchar(50), -- survey question, 'What is your St. Thomas email?
ClassSection            varchar(10), -- survey question, 'Which class section are you in?'
DefaultOS               varchar(20), -- survey question, 'What operating system do you usually use?'
CmdlineAvailable        varchar(8), -- survey question, 'Do you have access to bash terminal?'
constraint              student_pk       primary key(StThomasEmail)
);

insert into student
select StThomasEmail , ClassSection, DefaultOS,  CmdlineAvailable
from survey;

-- here's the create table statement for context
create table skill (
StThomasEmail           varchar(50),
ResponseID              varchar(30),
name                    varchar(50),
value                   integer,
constraint              skill_pk       primary key(StThomasEmail, ResponseID, name)
);

-- databases skill
insert into skill
select StThomasEmail , ResponseId, 'databases',  databases
from survey;

-- commandline skill
insert into skill
select StThomasEmail , ResponseId, 'commandline',  commandline
from survey;

-- spreadsheets skill
insert into skill
select StThomasEmail , ResponseId, 'spreadsheets',  spreadsheets
from survey;

-- python skill
insert into skill
select StThomasEmail , ResponseId, 'python',  python
from survey;

-- webprogramming skill
insert into skill
select StThomasEmail , ResponseId, 'webprogramming',  webprogramming
from survey;

-- cloud skill
insert into skill
select StThomasEmail , ResponseId, 'cloud',  cloud
from survey;

-- git skill
insert into skill
select StThomasEmail , ResponseId, 'git',  git
from survey;

-- logic skill
insert into skill
select StThomasEmail , ResponseId, 'logic',  logic
from survey;

-- here's the create table statement for context
create table qualitativeq (
StThomasEmail           varchar(50),
ResponseID              varchar(30),
prompt             varchar(150),
answer             varchar(600),
constraint              qualitativeq_pk       primary key(StThomasEmail, ResponseID, prompt)
);


-- here's the create table statement for context
create table qualitativeq (
StThomasEmail           varchar(50),
ResponseID              varchar(30),
prompt             varchar(150),
answer             varchar(600),
constraint              qualitativeq_pk       primary key(StThomasEmail, ResponseID, prompt)
);

insert into qualitativeq
select StThomasEmail , ResponseId, 'describe your past database experience',  PastDbExperience
from survey;

insert into qualitativeq
select StThomasEmail , ResponseId, 'describe your python development environment',  PythonDevEnvironment
from survey;

-- here are the previous commands for reference:
-- create table
create table operatingsystem (
StThomasEmail varchar(50),
os varchar(20),
constraint os_pk primary key (StThomasEmail, os)
);
-- first step, easy
insert into operatingsystem
select StThomasEmail, DefaultOS
from survey;
-- second step, single element alternativeoses
insert into operatingsystem
select StThomasEmail, AlternateOSes
from survey
where AlternateOSes not like '%,%'
and (StThomasEmail, AlternateOSes) not in (select StThomasEmail, os from operatingsystem);
;
-- third step, first element, before comma
insert into operatingsystem
select stthomasemail, substr(alternateoses, 0, 7) tmp
from survey
where instr(alternateoses, ',') = 8
and (StThomasEmail, substr(alternateoses, 0, 7)) not in (select StThomasEmail, os from operatingsystem);
;



-- answer, 4th step, element after comma
insert into operatingsystem
select stthomasemail, substr(alternateoses, 9) tmp
from survey
where instr(alternateoses, ',') = 8
and (StThomasEmail, substr(alternateoses, 9)) not in (select StThomasEmail, os from operatingsystem);
;



/* after hw2, q4c basic foreign keys 
-- add foreign keys
alter table survey
add constraint survey_student_fk FOREIGN KEY (stthomasemail) REFERENCES student (stthomasemail);

alter table skill
add constraint skill_student_fk FOREIGN KEY (stthomasemail) REFERENCES student (stthomasemail);

alter table operatingsystem
add constraint operatingsystem_student_fk FOREIGN KEY (stthomasemail) REFERENCES student (stthomasemail);

alter table qualitativeq
add constraint qualitativeq_student_fk FOREIGN KEY (stthomasemail) REFERENCES student (stthomasemail);~

*/

/* after hw2, q4c skill_name and qualitativeq_prompt tables

-- create table for skill names
drop sequence skill_name_seq;
create sequence skill_name_seq increment by 1 start with 1;

drop table skill_name;
create table skill_name (
id int not null,
name varchar(50) not null unique,
CONSTRAINT skill_name_pk PRIMARY KEY (id)
);

-- populate table with skill names
select distinct name from skill;
insert into skill_name 
select skill_name_seq.NextVal, name
from (select distinct name from skill);

select * from skill_name;

-- alter skill table to add skill id
alter table skill
add skill_id int constraint skill_name_fk references skill_name (id);

--alter table skill
--drop constraint skill_name_fk;
--alter table skill
--drop column skill_id;

-- update prompt ids into qualitativeq table
update skill
set skill_id = (select id from skill_name where skill.name = skill_name.name);




-- create table for qualitative question prompts
drop sequence qualitativeq_prompt_seq;
create sequence qualitativeq_prompt_seq increment by 1 start with 1;

drop table qualitativeq_prompt;
create table qualitativeq_prompt (
id int not null,
prompt varchar(150) not null unique,
CONSTRAINT qualitativeq_prompt_pk PRIMARY KEY (id)
);


-- populate table with  qualitative question prompts
--select distinct prompt from qualitativeq fetch first 1 row only;
--select distinct prompt from qualitativeq offset 1 row fetch first 1 row only;
insert into qualitativeq_prompt (id, prompt) VALUES(
qualitativeq_prompt_seq.NextVal, (select distinct prompt from qualitativeq fetch first 1 row only));
insert into qualitativeq_prompt (id, prompt) VALUES(
qualitativeq_prompt_seq.NextVal, (select distinct prompt from qualitativeq offset 1 row fetch first 1 row only));
--select * from qualitativeq_prompt;

-- alter qualitativeq table to add prompt id
alter table qualitativeq
add prompt_id int constraint qualitativeq_prompt_fk references qualitativeq_prompt (id);

-- update prompt ids into qualitativeq table
update qualitativeq
set prompt_id = (select id from qualitativeq_prompt where qualitativeq.prompt = qualitativeq_prompt.prompt);


*/
