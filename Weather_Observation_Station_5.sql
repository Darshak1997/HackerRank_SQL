(Select city, LENGTH(city) from station Order By Length(city), city asc limit 1) union (Select city, LENGTH(city) from station Order By Length(city) desc, city desc limit 1);
