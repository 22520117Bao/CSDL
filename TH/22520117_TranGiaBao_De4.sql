--Họ tên: Trần Gia Bảo 
--MSSV 22520117
-- Đề 4
--1. Tạo database tên BAITHI gồm có 4 table STUDIO, DIENVIEN, PHIM, LTP. Tạo khóa chính,
--khóa ngoại cho các table đó (1đ) (G7).
--CREATE DATABASE BAITHI

--CREATE TABLE STUDIO(
--MAKV VARCHAR(20) NOT NULL PRIMARY KEY,
--TENKV VARCHAR(50),
--VITRI VARCHAR(20),
--LOAIKV VARCHAR(10)
--);
 --CREATE TABLE PHIEUCH(
 --SOPHIEUCH VARCHAR(20) NOT NULL PRIMARY KEY,
 --MAKV VARCHAR(20)  REFERENCES STUDIO (MAKV),
 --LOAICH VARCHAR(30), 
 --NGAYCH SMALLDATETIME
 --);

 --CREATE TABLE DONGVAT(
 --MADV VARCHAR(20) NOT NULL PRIMARY KEY,
 --TENDV VARCHAR(50),
 --LOAIDV VARCHAR(10),
 --SLCT INT,
 --TLTB INT
 --);

 --CREATE TABLE CTCH(
 --SOPHIEUCH VARCHAR(20) NOT NULL ,
 --MADV VARCHAR(20) NOT NULL,
 --SOLUONG INT ,
 --CONSTRAINT PK_CTCH PRIMARY KEY (SOPHIEUCH,MADV)
 --)
 --ALTER TABLE CTCH 
 --ADD CONSTRAINT REF_KEY FOREIGN KEY (SOPHIEUCH) REFERENCES PHIEUCH(SOPHIEUCH);
 
 --ALTER TABLE CTCH
 --ADD CONSTRAINT MADV_KEY FOREIGN KEY (MADV) REFERENCES DONGVAT(MADV)

-- 2. Nhập dữ liệu cho 4 table như đề bài (1đ) (G7).
 --INSERT INTO STUDIO (MAKV,TENKV, VITRI, LOAIKV)
 --VALUES ('KV01', 'Khu vực A' ,'Đông Bắc' ,'Cạn'),
	--	('KV02', 'Khu vực B', 'Tây Nam', 'Cạn'),
	--	('KV03', 'Khu vực C', 'Đông Nam', 'Nước')

--INSERT INTO PHIEUCH(SOPHIEUCH, MAKV, LOAICH, NGAYCH)
--VALUES ('SP01', 'KV01', 'Tại chỗ',' 12/07/2017'),
--		('SP02' ,'KV03', 'Tại chỗ', '10/07/2017'),
--		('SP03', 'KV01', 'Chữa trị', '10/10/2023')

--INSERT INTO DONGVAT (MADV, TENDV, LOAIDV ,SLCT, TLTB)
--VALUES ('DV01', 'Bò biển', 'VU', '112', '120'),
--		('DV02', 'Sao la' ,'EN', '20',' 25'),
--		('DV03' ,'Tê tê Gia va' ,'EN' ,'17',' 8'),
--		('DV04', 'Khỉ đuôi lợn' ,'VU', '330',' 7')

--INSERT INTO CTCH (SOPHIEUCH, MADV, SOLUONG)
--VALUES ('SP01', 'DV03' ,'9'),
--		('SP01', 'DV02',' 11'),
--		('SP03', 'DV01', '9')

--3. Hiện thực ràng buộc toàn vẹn sau: Vườn quốc gia chỉ được giữ tối đa 20 cá thể cho các động
--vật thuộc loại nguy cấp (EN) (1đ) (G8).

--ALTER TABLE DONGVAT 
--ADD CONSTRAINT CK_DV_EN CHECK ((SLCT <= 20) AND LOAIDV IN( 'EN'))
--// SLCT TO DA LA 20 VOI DONG VAT THUOC LOAI EN

--4. Hiện thực ràng buộc toàn vẹn sau: Phiếu cứu hộ được thực hiện tại khu vực Nước chỉ có thể cứu hộ tại chỗ (1đ) (G8).

--ALTER TABLE PHIEUCH
--ADD CONSTRAINT CK_NUOC_TAICHO CHECK ( IF (LOAIKV ='Nước' FROM KHUVUC)// NEU LOAIKV LA NUOC THI LOAICH LA TAI CHO 
--										LOAICH ='Tại chỗ') 
--5. Tìm thông tin các phiếu cứu hộ (SOPHIEUCH, LOAICH) có ngày cứu hộ vào tháng 7 năm 2017, sắp xếp kết quả tăng dần theo ngày cứu hộ (1đ) (G7).
--SELECT SOPHIEUCH,LOAICH 
--FROM PHIEUCH
--WHERE MONTH(NGAYCH) = 7 AND YEAR(NGAYCH) = 2017
--ORDER BY NGAYCH DESC

--6. Tìm thông tin các phiếu cứu hộ (SOPHIEUCH, LOAICH) trong năm 2017 được thực hiện trên khu vục Cạn (1đ) (G7).
--SELECT SOPHIEUCH,LOAICH
--FROM PHIEUCH, KHUVUC
--WHERE KHUVUC.MAKV = PHIEUCH.MAKV AND YEAR(NGCH) = 2017
--AND LOAIKV ='Cạn'

--7. Tìm thông tin của các động vật (TENDV, LOAIDV, SLCT) chưa từng ghi nhận bất kỳ ca cứu hộ nào khi gặp thiên tai (1đ) (G7).
--SELECT TENDV, LOAIDV,SLCT
--FROM DONGVAT
--WHERE DONGVAT.MADV NOT IN ( SELECT CTCH.MADV FROM CTCH)

--8. Tìm thông tin của động vật (TENDV, LOAIDV) từng được cứu hộ với số lượng lớn nhất (1đ).
--SELECT TENDV , LOAIDV 
--FROM DONGVAT, CTCH
--WHERE DONGVAT.MADV = CTCH.MADV AND SOLUONG = ( SELECT MAX(SOLUONG) FROM CTCH
--												GROUP BY MADV)

--9. Tìm thông tin của các phiếu cứu hộ (SOPHIEUCH, NGAYCH) từng cứu hộ động vật quy mô
--lớn. Với tổng trọng lượng nhân cho số lượng cá thể được cứu hộ của các động vật được ghi
--nhận trong phiếu là lớn hơn 300kg (1đ) (G7).
--SELECT SOPHIEUCH, NGCH
--FROM PHIEUCH, CTCH, DONGVAT
--WHERE PHIEUCH.SOPHIEUCH = CTCH.SOPHIEUCH
--	AND DONGVAT.MADV = CTCH.MADV
--	AND (TLTB * SOLUONG) > 300

--10. Tìm thông tin của khu vực (TENKV, VITRI) đã từng diễn ra đợt cứu hộ bao gồm tất cả các động vật thuộc loại EN trong năm 2017 (1đ) (G7).
--SELECT TENKV, VITRI
--FROM KHUVUC
--WHERE NOT EXISTS (
--SELECT * 
--FROM DONGVAT, CTCH
--WHERE DONGVAT.MADV = CTCH.MADV AND LOAIDV = 'EN'
--AND NOT EXISTS (
--SELECT *
--FROM PHIEUCH
--WHERE KHUVUC.MAKV = PHIEUCH.MAKV AND YEAR(NGCH) = 2017)) 