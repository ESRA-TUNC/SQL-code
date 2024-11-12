
--USING SUBQUERY

SELECT * FROM kitap
where vergi = (select vergi from kitap where kitapadi ='kaban')


SELECT * FROM kitap 
where kitapfiyat = ( select kitapfiyat from kitap where kitapad='beyaz')


SELECT * FROM kitap
where kitapfiyat = (select kitappuan from kitap2 where kitaprenk='kýrmýzý')

SELECT  s.satisID ,s.satistarihi FROM personeller P 
ÝNNER JOIN satislar s on p.personellerID = s.personellerID
where adi='ali'


SELECT satisID,satistarihi FROM satislar 
where personelID = ( select * from personeller where adi='ali')

