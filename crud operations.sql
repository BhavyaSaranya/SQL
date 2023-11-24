select * from zomato.user;
insert into zomato.user(id,username,email,street,location,city,state,country,pincode)
			values('3','bhavya','b@gmail.com','shanthi nagar','kukatpally','hyderabad','TS','india',534250),
			 ('5','saranya','s@gmail.com','shanthi nagar','kukatpally','hyderabad','TS','india',534250);
             
update zomato.user set city='palakol' where  name='bhavya';

delete from zomata.user where id='3';
                 