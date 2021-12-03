DELIMITER//	

create procedure sp_cinema()
BEGIN
 
 INSERT INTO metatags(letra,numero,sla)
	values ('a',01,01);
    


END, //

DELIMITER ;

call sp_cinema();


select * from 