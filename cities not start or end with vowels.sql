select distinct City from STATION where not REGEXP_LIKE(City,'^[aeiouAEIOU]');

Select distinct city from STATION where not REGEXP_LIKE(city,'[aeiouAEIOU]$');