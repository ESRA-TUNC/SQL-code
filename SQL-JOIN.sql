

/* JOIN OPERATIONS
INNER JOIN : Returns the intersection points of two set elements.
LEFT JOIN : Returns only the left side of two set elements.
RÝGHT JOIN : Returns only the right side of two set elements.
FULL JOIN : Returns the union of two set elements.
*/

--inner join :

 select * from tablo_adi
 inner join tablo_adi2 on tablo_adi.sutün_ID =tablo_adi2.sütun1_ID
 where tablo_adi2.sütun1_ID = 1


 --left join :

  select * from tablo_adi
  left join tablo_adi2 on tablo_adi.sutün_ID =tablo_adi2.sütun1_ID
  where tablo_adi2.sütun1_ID = 1

  --right join:

  select * from tablo_adi
  right join tablo_adi2 on tablo_adi.sutün_ID =tablo_adi2.sütun1_ID
  where tablo_adi2.sütun1_ID = 1


  --full join :

  select * from tablo_adi
  full join tablo_adi2 on tablo_adi.sutün_ID =tablo_adi2.sütun1_ID
  where tablo_adi2.sütun1_ID = 1