
    /* DDL ( DATA DEF�N�T�ON LANGUAGE) 
      DROP
      TRUNCATE
      ALTER
      CREATE
    */

--DROP FUNCTION

 DROP DATABASE veritabani_adi

 DROP TABLE tablo_adi

 ALTER TABLE tablo_Ad� DROP INDEX imdex_Ad�

--TRUNCATE FUNCTION

TRUNCATE TABLE tablo_adi

--ALTER FUNCTION

ALTER TABLE tablo_adi ADD s�tun_adi veri t�r�

ALTER TABLE tablo_adi DROP s�tun_adi

ALTER TABLE tablo_adi ALTER COLUMN s�tun_adi  veri t�r�

ALTER TABLE tablo_adi MODIFY COLUMN s�tun_adi veri t�r�

--CREATE FUNCTION

 CREATE DATABASE veritaban�_adi

 CREATE TABLE tablo_adi
 ( s�tun_adi1 veri_t�r�
   s�tun_adi2 veri_t�r�
   ;
   )



   /* DML(DATA MAN�PULAT�ON LANGUAGE)
     UPDATE
	 INSERT
	 DELETE
	 SELECT
	 */

 --UPDATE FUNCTION

 UPDATE tablo_adi SET s�tun_adi1='de�er1', s�tun_adi2='de�er2'
 WHERE  s�tun_adi1='de�er', s�tun_AD�2='de�er'

 --INSERT FUNCTION

 INSERT INTO tablo_adi(s�tun_adi1,s�tun_adi2,..) VALUES ('de�er1,de�er2',..)

 --DELETE FUNCTION

 DELETE FROM tablo_adi	WHERE s�tun_adi=de�er

 --SELECT FUNCTION 

 SELECT * FROM tablo_adi

 SELECT s�tun_adi1, s�tun_adi2 FROM tablo_adi

 SELECT * FROM tablo_adi WHERE s�tun_adi= 'de�er'

 SELECT DISTINCT s�tun_adi1,s�tun_adi2 FROM tablo_adi
 
 SELECT * FROM tablo_adi WHERE s�tun_adi1='de�er1' AND s�tun_adi2='de�er2'

 SELECT * FROM tablo_adi ORDER BY s�tun_adi1 ASC/DESC




