
    /* DDL ( DATA DEFÝNÝTÝON LANGUAGE) 
      DROP
      TRUNCATE
      ALTER
      CREATE
    */

--DROP FUNCTION

 DROP DATABASE veritabani_adi

 DROP TABLE tablo_adi

 ALTER TABLE tablo_Adý DROP INDEX imdex_Adý

--TRUNCATE FUNCTION

TRUNCATE TABLE tablo_adi

--ALTER FUNCTION

ALTER TABLE tablo_adi ADD sütun_adi veri türü

ALTER TABLE tablo_adi DROP sütun_adi

ALTER TABLE tablo_adi ALTER COLUMN sütun_adi  veri türü

ALTER TABLE tablo_adi MODIFY COLUMN sütun_adi veri türü

--CREATE FUNCTION

 CREATE DATABASE veritabaný_adi

 CREATE TABLE tablo_adi
 ( sütun_adi1 veri_türü
   sütun_adi2 veri_türü
   ;
   )



   /* DML(DATA MANÝPULATÝON LANGUAGE)
     UPDATE
	 INSERT
	 DELETE
	 SELECT
	 */

 --UPDATE FUNCTION

 UPDATE tablo_adi SET sütun_adi1='deðer1', sütun_adi2='deðer2'
 WHERE  sütun_adi1='deðer', sütun_ADÝ2='deðer'

 --INSERT FUNCTION

 INSERT INTO tablo_adi(sütun_adi1,sütun_adi2,..) VALUES ('deðer1,deðer2',..)

 --DELETE FUNCTION

 DELETE FROM tablo_adi	WHERE sütun_adi=deðer

 --SELECT FUNCTION 

 SELECT * FROM tablo_adi

 SELECT sütun_adi1, sütun_adi2 FROM tablo_adi

 SELECT * FROM tablo_adi WHERE sütun_adi= 'deðer'

 SELECT DISTINCT sütun_adi1,sütun_adi2 FROM tablo_adi
 
 SELECT * FROM tablo_adi WHERE sütun_adi1='deðer1' AND sütun_adi2='deðer2'

 SELECT * FROM tablo_adi ORDER BY sütun_adi1 ASC/DESC




