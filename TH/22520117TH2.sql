-- Bai 1----
--use quanlybanhang;
--INSERT INTO KHACHHANG(MAKH,HOTEN,DCHI,SODT,NGSINH,NGDK,DOANHSO) values
--('KH01','Nguyen Van A','731 Tran Hung Dao,Q5,TpHCM','8823451','1960-10-22','2006-07-22',13060000)	
--('KH02','Tran Ngoc Han','23/5 Nguyen Trai, Q5, TpHCM','908256478','1974-03-04','2006-07-30','280000'),								
--('KH03','Tran Ngoc Linh','45 Nguyen Canh Chan, Q1, TpHCM','938776266','1980-12-06','2006-08-05','3860000'),								
--('KH04','Tran Minh Long','50/34 Le Dai Hanh, Q10, TpHCM','917325476','1965-09-03','2006-10-02','250000'),								
--('KH05','Le Nhat Minh','34 Truong Dinh, Q3, TpHCM','8246108','1950-10-03','2006-10-28','21000'),								
--('KH06','Le Hoai Thuong','227 Nguyen Van Cu, Q5, TpHCM','8631738','1981-12-31','2006-11-24','915000'),								
--('KH07','Nguyen Van Tam','32/3 Tran Binh Trong, Q5, TpHCM','916783565','1971-06-04','2006-12-01','12500'),								
--('KH08','Phan Thi Thanh','45/2 An Duong Vuong, Q5, TpHCM','938435756','1971-10-01','2006-12-13','365000'),								
--('KH09','Le Ha Vinh','873 Le Hong Phong, Q5, TpHCM','8654763','1979-03-09','2007-01-14','70000'),								
--('KH10','Ha Duy Lap','34/34B Nguyen Trai, Q1, TpHCM','8768904','1983-02-05','2007-01-16','67500')	
--INSERT INTO NHANVIEN (MANV,HOTEN,SODT,NGVL) values 
--('NV01','Nguyen Nhu Nhut','927345678','2006-04-13'),				
--('NV02','Le Thi Phi Yen','987567390','2006-04-21'),				
--('NV03','Nguyen Van B','997047382','2006-04-27'),				
--('NV04','Ngo Thanh Tuan','913758498','2006-06-24'),				
--('NV05','Nguyen Thi Truc Thanh','918590387','2006-07-20')		
--INSERT INTO SANPHAM (MASP,TENSP,DVT,NUOCSX,GIA) values
--('BC01','But chi','cay','Singapore','3000'),				
--('BC02','But chi','cay','Singapore','5000'),				
--('BC03','But chi','cay','Viet Nam','3500'),				
--('BC04','But chi','hop','Viet Nam','30000'),				
--('BB01','But bi','cay','Viet Nam','5000'),				
--('BB02','But bi','cay','Trung Quoc','7000'),				
--('BB03','But bi','hop','Thai Lan','100000'),				
--('TV01','Tap 100 giay mong','quyen','Trung Quoc','2500'),				
--('TV02','Tap 200 giay mong','quyen','Trung Quoc','4500'),				
--('TV03','Tap 100 giay tot','quyen','Viet Nam','3000'),				
--('TV04','Tap 200 giay tot','quyen','Viet Nam','5500'),				
--('TV05','Tap 100 trang','chuc','Viet Nam','23000'),				
--('TV06','Tap 200 trang','chuc','Viet Nam','53000'),				
--('TV07','Tap 100 trang','chuc','Trung Quoc','34000'),				
--('ST01','So tay 500 trang','quyen','Trung Quoc','40000'),				
--('ST02','So tay loai 1','quyen','Viet Nam','55000'),				
--('ST03','So tay loai 2','quyen','Viet Nam','51000'),				
--('ST04','So tay','quyen','Thai Lan','55000'),				
--('ST05','So tay mong','quyen','Thai Lan','20000'),				
--('ST06','Phan viet bang','hop','Viet Nam','5000'),				
--('ST07','Phan khong bui','hop','Viet Nam','7000'),				
--('ST08','Bong bang','cai','Viet Nam','1000'),				
--('ST09','But long','cay','Viet Nam','5000'),				
--('ST10','But long','cay','Trung Quoc','7000')	





--INSERT INTO HOADON(SOHD,NGHD,MAKH,MANV,TRIGIA) values
--('1001','2006-07-23','KH01','NV01',320000),				
--('1002','2006-12-08','KH01','NV02',840000),				
--('1003','2006-08-23','KH02','NV01',100000),				
--('1004','2006-01-09','KH02','NV01',180000),				
--('1005','2006-10-20','KH01','NV02',3800000),				
--('1006','2006-10-16','KH01','NV03',2430000),				
--('1007','2006-10-28','KH03','NV03',510000),				
--('1008','2006-10-28','KH01','NV03',440000),				
--('1009','2006-10-28','KH03','NV04',200000),				
--('1010','2006-01-11','KH01','NV01',5200000),				
--('1011','2006-04-11','KH04','NV03',250000),				
--('1012','2006-11-30','KH05','NV03',21000),				
--('1013','2006-12-12','KH06','NV01',5000),				
--('1014','2006-12-31','KH03','NV02',3150000),				
--('1015','2007-01-01','KH06','NV01',910000),				
--('1016','2007-01-01','KH07','NV02',12500),				
--('1017','2007-02-01','KH08','NV03',35000),				
--('1018','2007-01-13','KH08','NV03',330000),				
--('1019','2007-01-13','KH01','NV03',30000),				
--('1020','2007-01-14','KH09','NV04',70000),				
--('1021','2007-01-16','KH10','NV03',67500),				
--('1022','2007-01-16',Null,'NV03',7000),				
--('1023','2007-01-17',Null,'NV01',330000)	




--INSERT INTO CTHD (SOHD,MASP,SL) values
--('1001','TV02',10),
--('1001','ST01',5),
--('1001','BC01',5),
--('1001','BC02',10),
--('1001','ST08',10),
--('1002','BC04',20),
--('1002','BB01',20),
--('1002','BB02',20),
--('1003','BB03',10),
--('1004','TV01',20),
--('1004','TV02',10),
--('1004','TV03',10),
--('1004','TV04',10),
--('1005','TV05',50),
--('1005','TV06',50),
--('1006','TV07',20),
--('1006','ST01',30),
--('1006','ST02',10),
--('1007','ST03',10),
--('1008','ST04',8),
--('1009','ST05',10),
--('1010','TV07',50),
--('1010','ST07',50),
--('1010','ST08',100),
--('1010','ST04',50),
--('1010','TV03',100),
--('1011','ST06',50),
--('1012','ST07',3),
--('1013','ST08',5),
--('1014','BC02',80),
--('1014','BB02',100),
--('1014','BC04',60),
--('1014','BB01',50),
--('1015','BB02',30),
--('1015','BB03',7),
--('1016','TV01',5),
--('1017','TV02',1),
--('1017','TV03',1),
--('1017','TV04',5),
--('1018','ST04',6),
--('1019','ST05',1),
--('1019','ST06',2),
--('1020','ST07',10),
--('1021','ST08',5),
--('1021','TV01',7),
--('1021','TV02',10),
--('1022','ST07',1),
--('1023','ST04',6)

-- Bai 2 ---------
--use QuanLyGiaoVu;
--INSERT INTO KHOA(MAKHOA,TENKHOA,NGTLAP,TRGKHOA) values
--('KHMT','Khoa hoc may tinh','2005-06-07',Null),			
--('HTTT','He thong thong tin','2005-06-07',Null),			
--('CNPM','Cong nghe phan mem','2005-06-07',Null),			
--('MTT','Mang va truyen thong','2005-10-20',Null),			
--('KTMT','Ky thuat may tinh','2005-12-20',Null)	

--INSERT INTO MONHOC (MAMH,TENMH,TCLT, TCTH, MAKHOA) values
--('THDC','Tin hoc dai cuong','4','1','KHMT'),				
--('CTRR','Cau truc roi rac','5','2','KHMT'),				
--('CSDL','Co so du lieu','3','1','HTTT'),				
--('CTDLGT','Cau truc du lieu va giai thuat','3','1','KHMT'),				
--('PTTKTT','Phan tich thiet ke thuat toan','3','0','KHMT'),				
--('DHMT','Do hoa may tinh','3','1','KHMT'),				
--('KTMT','Kien truc may tinh','3','0','KTMT'),				
--('TKCSDL','Thiet ke co so du lieu','3','1','HTTT'),				
--('PTTKHTTT','Phan tich thiet ke he thong thong tin','4','1','HTTT'),				
--('HDH','He dieu hanh','4','1','KTMT'),				
--('NMCNPM','Nhap mon cong nghe phan mem','3','0','CNPM'),				
--('LTCFW','Lap trinh C for win','3','1','CNPM'),				
--('LTHDT','Lap trinh huong doi tuong','3','1','CNPM')			

--INSERT INTO DIEUKIEN(MAMH,MAMH_TRUOC) values
--('CSDL','CTRR'),
--('CSDL','CTDLGT'),
--('CTDLGT','THDC'),
--('PTTKTT','THDC'),
--('PTTKTT','CTDLGT'),
--('DHMT','THDC'),
--('LTHDT','THDC'),
--('PTTKHTTT','CSDL')

--INSERT INTO GIAOVIEN(MAGV,HOTEN,HOCVI,HOCHAM,GIOITINH,NGSINH,NGVL,HESO,MUCLUONG,MAKHOA) values
--('GV01','Ho Thanh Son','PTS','GS','Nam','1950-05-02','2004-01-11','5',2250000,'KHMT'),					
--('GV02','Tran Tam Thanh','TS','PGS','Nam','1965-12-17','2004-04-20','4.5',2025000,'HTTT'),					
--('GV03','Do Nghiem Phung','TS','GS','Nu','1950-08-01','2004-09-23','4',1800000,'CNPM'),					
--('GV04','Tran Nam Son','TS','PGS','Nam','1961-02-22','2005-01-12','4.5',2025000,'KTMT'),					
--('GV05','Mai Thanh Danh','ThS','GV','Nam','1958-03-12','2005-01-12','3',1350000,'HTTT'),					
--('GV06','Tran Doan Hung','TS','GV','Nam','1953-03-11','2005-01-12','4.5',2025000,'KHMT'),					
--('GV07','Nguyen Minh Tien','ThS','GV','Nam','1971-11-23','2005-03-01','4',1800000,'KHMT'),					
--('GV08','Le Thi Tran','KS','Null','Nu','1974-03-26','2005-03-01','1.69',760500,'KHMT'),					
--('GV09','Nguyen To Lan','ThS','GV','Nu','1966-12-31','2005-03-01','4',1800000,'HTTT'),					
--('GV10','Le Tran Anh Loan','KS','Null','Nu','1972-07-17','2005-03-01','1.86',837000,'CNPM'),					
--('GV11','Ho Thanh Tung','CN','GV','Nam','1980-01-12','2005-05-15','2.67',1201500,'MTT'),					
--('GV12','Tran Van Anh','CN','Null','Nu','1981-03-29','2005-05-15','1.69',760500,'CNPM'),					
--('GV13','Nguyen Linh Dan','CN','Null','Nu','1980-05-23','2005-05-15','1.69',760500,'KTMT'),					
--('GV14','Truong Minh Chau','ThS','GV','Nu','1976-11-30','2005-05-15','3',1350000,'MTT'),					
--('GV15','Le Ha Thanh','ThS','GV','Nam','1978-05-04','2005-05-15','3',1350000,'KHMT')	

--INSERT INTO LOP(MALOP,TENLOP,TRGLOP,SISO,MAGVCN) values
--('K11','Lop 1 khoa 1','K1108','11','GV07'),		
--('K12','Lop 2 khoa 1','K1205','12','GV09'),		
--('K13','Lop 3 khoa 1','K1305','12','GV14')

--INSERT INTO HOCVIEN (MAHV,HO,TEN,NGSINH,GIOITINH,NOISINH,MALOP) values
--('K1101','Nguyen Van','A','1986-01-27','Nam','TpHCM','K11'),		
--('K1102','Tran Ngoc','Han','1986-03-14','Nu','Kien Giang','K11'),		
--('K1103','Ha Duy','Lap','1986-04-18','Nam','Nghe An','K11'),		
--('K1104','Tran Ngoc','Linh','1986-03-30','Nu','Tay Ninh','K11'),		
--('K1105','Tran Minh','Long','1986-02-27','Nam','TpHCM','K11'),		
--('K1106','Le Nhat','Minh','1986-01-24','Nam','TpHCM','K11'),		
--('K1107','Nguyen Nhu','Nhut','1986-01-27','Nam','Ha Noi','K11'),		
--('K1108','Nguyen Manh','Tam','1986-02-27','Nam','Kien Giang','K11'),		
--('K1109','Phan Thi Thanh','Tam','1986-01-27','Nu','Vinh Long','K11'),		
--('K1110','Le Hoai','Thuong','1986-02-05','Nu','Can Tho','K11'),		
--('K1111','Le Ha','Vinh','1986-12-25','Nam','Vinh Long','K11'),		
--('K1201','Nguyen Van','B','1986-02-11','Nam','TpHCM','K12'),		
--('K1202','Nguyen Thi Kim','Duyen','1986-01-18','Nu','TpHCM','K12'),		
--('K1203','Tran Thi Kim','Duyen','1986-09-17','Nu','TpHCM','K12'),		
--('K1204','Truong My','Hanh','1986-05-19','Nu','Dong Nai','K12'),		
--('K1205','Nguyen Thanh','Nam','1986-04-17','Nam','TpHCM','K12'),		
--('K1206','Nguyen Thi Truc','Thanh','1986-03-04','Nu','Kien Giang','K12'),		
--('K1207','Tran Thi Bich','Thuy','1986-02-08','Nu','Nghe An','K12'),		
--('K1208','Huynh Thi Kim','Trieu','1986-04-08','Nu','Tay Ninh','K12'),		
--('K1209','Pham Thanh','Trieu','1986-02-23','Nam','TpHCM','K12'),		
--('K1210','Ngo Thanh','Tuan','1986-02-14','Nam','TpHCM','K12'),		
--('K1211','Do Thi','Xuan','1986-03-09','Nu','Ha Noi','K12'),		
--('K1212','Le Thi Phi','Yen','1986-03-12','Nu','TpHCM','K12'),		
--('K1301','Nguyen Thi Kim','Cuc','1986-06-09','Nu','Kien Giang','K13'),		
--('K1302','Truong Thi My','Hien','1986-03-18','Nu','Nghe An','K13'),		
--('K1303','Le Duc','Hien','1986-03-21','Nam','Tay Ninh','K13'),		
--('K1304','Le Quang','Hien','1986-04-18','Nam','TpHCM','K13'),		
--('K1305','Le Thi','Huong','1986-03-27','Nu','TpHCM','K13'),		
--('K1306','Nguyen Thai','Huu','1986-03-30','Nam','Ha Noi','K13'),		
--('K1307','Tran Minh','Man','1986-05-28','Nam','TpHCM','K13'),		
--('K1308','Nguyen Hieu','Nghia','1986-04-08','Nam','Kien Giang','K13'),		
--('K1309','Nguyen Trung','Nghia','1987-01-18','Nam','Nghe An','K13'),		
--('K1310','Tran Thi Hong','Tham','1986-04-22','Nu','Tay Ninh','K13'),		
--('K1311','Tran Minh','Thuc','1986-04-04','Nam','TpHCM','K13'),		
--('K1312','Nguyen Thi Kim','Yen','1986-09-07','Nu','TpHCM','K13')	

--INSERT INTO GIANGDAY(MALOP,MAMH,MAGV,HOCKY,NAM,TUNGAY,DENNGAY) values
--('K11','THDC','GV07','1','2006','2006-01-02','2006-05-12'),		
--('K12','THDC','GV06','1','2006','2006-01-02','2006-05-12'),		
--('K13','THDC','GV15','1','2006','2006-01-02','2006-05-12'),		
--('K11','CTRR','GV02','1','2006','2006-01-09','2006-05-17'),		
--('K12','CTRR','GV02','1','2006','2006-01-09','2006-05-17'),		
--('K13','CTRR','GV08','1','2006','2006-01-09','2006-05-17'),		
--('K11','CSDL','GV05','2','2006','2006-06-01','2006-07-15'),		
--('K12','CSDL','GV09','2','2006','2006-06-01','2006-07-15'),		
--('K13','CTDLGT','GV15','2','2006','2006-06-01','2006-07-15'),		
--('K13','CSDL','GV05','3','2006','2006-08-01','2006-12-15'),		
--('K13','DHMT','GV07','3','2006','2006-08-01','2006-12-15'),		
--('K11','CTDLGT','GV15','3','2006','2006-08-01','2006-12-15'),		
--('K12','CTDLGT','GV15','3','2006','2006-08-01','2006-12-15'),		
--('K11','HDH','GV04','1','2007','2007-01-02','2007-02-18'),		
--('K12','HDH','GV04','1','2007','2007-01-02','2007-03-20'),		
--('K11','DHMT','GV07','1','2007','2007-02-18','2007-03-20')	

--INSERT INTO KETQUATHI(MAHV,MAMH,LANTHI,NGTHI,DIEM,KQUA) values
--('K1101','CSDL','1','2006-07-20','10','Dat'),		
--('K1101','CTDLGT','1','2006-12-28','9','Dat'),		
--('K1101','THDC','1','2006-05-20','9','Dat'),		
--('K1101','CTRR','1','2006-05-13','9.5','Dat'),		
--('K1102','CSDL','1','2006-07-20','4','Khong Dat'),		
--('K1102','CSDL','2','2006-07-27','4.25','Khong Dat'),		
--('K1102','CSDL','3','2006-08-10','4.5','Khong Dat'),		
--('K1102','CTDLGT','1','2006-12-28','4.5','Khong Dat'),		
--('K1102','CTDLGT','2','2007-01-05','4','Khong Dat'),		
--('K1102','CTDLGT','3','2007-01-15','6','Dat'),		
--('K1102','THDC','1','2006-05-20','5','Dat'),		
--('K1102','CTRR','1','2006-05-13','7','Dat'),		
--('K1103','CSDL','1','2006-07-20','3.5','Khong Dat'),		
--('K1103','CSDL','2','2006-07-27','8.25','Dat'),		
--('K1103','CTDLGT','1','2006-12-28','7','Dat'),		
--('K1103','THDC','1','2006-05-20','8','Dat'),		
--('K1103','CTRR','1','2006-05-13','6.5','Dat'),		
--('K1104','CSDL','1','2006-07-20','3.75','Khong Dat'),		
--('K1104','CTDLGT','1','2006-12-28','4','Khong Dat'),		
--('K1104','THDC','1','2006-05-20','4','Khong Dat'),		
--('K1104','CTRR','1','2006-05-13','4','Khong Dat'),		
--('K1104','CTRR','2','2006-05-20','3.5','Khong Dat'),		
--('K1104','CTRR','3','2006-06-30','4','Khong Dat'),		
--('K1201','CSDL','1','2006-07-20','6','Dat'),		
--('K1201','CTDLGT','1','2006-12-28','5','Dat'),		
--('K1201','THDC','1','2006-05-20','8.5','Dat'),		
--('K1201','CTRR','1','2006-05-13','9','Dat'),		
--('K1202','CSDL','1','2006-07-20','8','Dat'),		
--('K1202','CTDLGT','1','2006-12-28','4','Khong Dat'),		
--('K1202','CTDLGT','2','2007-01-05','5','Dat'),		
--('K1202','THDC','1','2006-05-20','4','Khong Dat'),		
--('K1202','THDC','2','2006-05-27','4','Khong Dat'),		
--('K1202','CTRR','1','2006-05-13','3','Khong Dat'),		
--('K1202','CTRR','2','2006-05-20','4','Khong Dat'),		
--('K1202','CTRR','3','2006-06-30','6.25','Dat'),		
--('K1203','CSDL','1','2006-07-20','9.25','Dat'),		
--('K1203','CTDLGT','1','2006-12-28','9.5','Dat'),		
--('K1203','THDC','1','2006-05-20','10','Dat'),		
--('K1203','CTRR','1','2006-05-13','10','Dat'),		
--('K1204','CSDL','1','2006-07-20','8.5','Dat'),		
--('K1204','CTDLGT','1','2006-12-28','6.75','Dat'),		
--('K1204','THDC','1','2006-05-20','4','Khong Dat'),		
--('K1204','CTRR','1','2006-05-13','6','Dat'),		
--('K1301','CSDL','1','2006-12-20','4.25','Khong Dat'),		
--('K1301','CTDLGT','1','2006-07-25','8','Dat'),		
--('K1301','THDC','1','2006-05-20','7.75','Dat'),		
--('K1301','CTRR','1','2006-05-13','8','Dat'),		
--('K1302','CSDL','1','2006-12-20','6.75','Dat'),		
--('K1302','CTDLGT','1','2006-07-25','5','Dat'),		
--('K1302','THDC','1','2006-05-20','8','Dat'),		
--('K1302','CTRR','1','2006-05-13','8.5','Dat'),		
--('K1303','CSDL','1','2006-12-20','4','Khong Dat'),		
--('K1303','CTDLGT','1','2006-07-25','4.5','Khong Dat'),		
--('K1303','CTDLGT','2','2006-08-07','4','Khong Dat'),		
--('K1303','CTDLGT','3','2006-08-15','4.25','Khong Dat'),		
--('K1303','THDC','1','2006-05-20','4.5','Khong Dat'),		
--('K1303','CTRR','1','2006-05-13','3.25','Khong Dat'),		
--('K1303','CTRR','2','2006-05-20','5','Dat'),		
--('K1304','CSDL','1','2006-12-20','7.75','Dat'),		
--('K1304','CTDLGT','1','2006-07-25','9.75','Dat'),		
--('K1304','THDC','1','2006-05-20','5.5','Dat'),		
--('K1304','CTRR','1','2006-05-13','5','Dat'),		
--('K1305','CSDL','1','2006-12-20','9.25','Dat'),		
--('K1305','CTDLGT','1','2006-07-25','10','Dat'),		
--('K1305','THDC','1','2006-05-20','8','Dat'),		
--('K1305','CTRR','1','2006-05-13','10','Dat')	

--UPDATE KHOA
--SET TRGKHOA = 'GV01'
--WHERE MAKHOA = 'KHMT';
--UPDATE KHOA
--SET TRGKHOA = 'GV02'
--WHERE MAKHOA = 'HTTT';
--UPDATE KHOA
--SET TRGKHOA = 'GV04'
--WHERE MAKHOA = 'CNPM';
--UPDATE KHOA
--SET TRGKHOA = 'GV03'
--WHERE MAKHOA = 'MTT';

-- BAI3-------
--use QuanLyBanHang;
--cau2
--SELECT * into SANPHAM1 from SANPHAM;
--SELECT * into KHACHHANG1 from KHACHHANG;
--cau3
--UPDATE SANPHAM1
--SET GIA = GIA*1.05
--WHERE NUOCSX ='Thai Lan'
--cau4
--UPDATE SANPHAM1
--SET GIA = GIA *0.95
--WHERE NUOCSX ='Trung Quoc' AND GIA <=10000
--Cau5
--UPDATE KHACHHANG1 
--SET LOAIKH = 'Vip'
--WHERE ( NGDK < 2007-01-01 AND DOANHSO >=10000000) OR (NGDK >= 2007-01-01 AND DOANHSO>=2000000)
 
 --BAI5-----
 --cau1
 --SELECT MASP,TENSP FROM SANPHAM
 --WHERE NUOCSX = 'Trung Quoc'
 --cau2
 --SELECT MASP,TENSP FROM SANPHAM
 --WHERE DVT = 'cay' or DVT = 'quyen'
 --cau3
 --SELECT MASP,TENSP FROM SANPHAM
 --WHERE MASP LIKE 'B%01'
 --cau4
 --SELECT MASP,TENSP FROM SANPHAM
 --WHERE NUOCSX = 'Trung Quoc' and GIA >=30000 AND GIA<=40000
 --cau5
 --SELECT MASP,TENSP FROM SANPHAM
 --WHERE (NUOCSX = 'Trung Quoc' OR NUOCSX = 'Thai Lan') and GIA >=30000 AND GIA<=40000
 --cau6
 --SELECT SOHD,TRIGIA FROM HOADON
 --WHERE (NGHD =' 2007-01-01') OR (NGHD = '2007-01-02')
 --Cau7
 --SELECT SOHD, TRIGIA FROM HOADON
 --WHERE NGHD>= '2007-01-01' AND NGHD<= '2007-01-31'
 --ORDER BY NGHD asc, TRIGIA desc
 --Cau8
 --SELECT KHACHHANG.MAKH, HOTEN  FROM KHACHHANG, HOADON 
 --WHERE NGHD = '2007-01-01' AND KHACHHANG.MAKH = HOADON.MAKH
 --Cau9
 --SELECT HOADON.SOHD,TRIGIA FROM HOADON,CTHD,NHANVIEN
 --WHERE NGHD = '2006-10-28' AND HOTEN = 'Nguyen Van B' and (CTHD.SOHD = HOADON.SOHD AND HOADON.MANV = NHANVIEN.MANV)
 --Cau10
 --SELECT SANPHAM.MASP,TENSP FROM CTHD,KHACHHANG,HOADON,SANPHAM
 --WHERE NGHD >='2006-10-01' AND NGHD<='2006-10-31' AND KHACHHANG.HOTEN ='Nguyen Van A' and (CTHD.MASP= SANPHAM.MASP AND CTHD.SOHD = HOADON.SOHD AND HOADON.MAKH = KHACHHANG.MAKH)
--Cau11
--(SELECT SOHD FROM CTHD,SANPHAM WHERE SANPHAM.MASP = 'BB01' AND SANPHAM.MASP = CTHD.MASP )
--UNION
--(SELECT SOHD FROM CTHD,SANPHAM WHERE SANPHAM.MASP = 'BB02' AND SANPHAM.MASP = CTHD.MASP)

---BAI4
--cau11
--use QuanLyGiaoVu
--ALTER TABLE HOCVIEN ADD CONSTRAINT CK_HV_TUOI CHECK (YEAR(NGSINH) >='2003')
--Cau12
--ALTER TABLE GIANGDAY
--ADD CONSTRAINT CK_GD CHECK(TUNGAY < DENNGAY)
--Cau13
--ALTER TABLE GIAOVIEN
--ADD CONSTRAINT CK_GV_NGVL CHECK ((YEAR(NGVL) - YEAR(NGSINH))>=22)
--Cau14
--ALTER TABLE MONHOC 
--ADD CONSTRAINT CK_TCLT_TCTH CHECK ((TCLT-TCTH) <=3)

-- Bai6
--cau1
--SELECT MAHV,HO,TEN,NGSINH,HOCVIEN.MALOP FROM HOCVIEN, LOP
--WHERE LOP.TRGLOP = HOCVIEN.MAHV 
--ORDER BY HO,TEN
--Cau2
--SELECT HOCVIEN.MAHV,HO,TEN,LANTHI,DIEM FROM HOCVIEN, KETQUATHI,MONHOC,LOP
--WHERE MONHOC.MAMH ='CTRR' AND HOCVIEN.MALOP ='K12' AND (HOCVIEN.MALOP = LOP.MALOP AND HOCVIEN.MAHV = KETQUATHI.MAHV AND KETQUATHI.MAMH = MONHOC.MAMH )
--Cau3
--SELECT HOCVIEN.MAHV,HO,TEN,MONHOC.MAMH FROM HOCVIEN,KETQUATHI,MONHOC 
--WHERE LANTHI = 1 AND KQUA = 'Dat' and (HOCVIEN.MAHV = KETQUATHI.MAHV AND KETQUATHI.MAMH = MONHOC.MAMH)
--Cau4
--SELECT HOCVIEN.MAHV, HO, TEN FROM HOCVIEN,LOP,MONHOC,KETQUATHI
--WHERE LOP.MALOP ='K11' AND MONHOC.MAMH = 'CTRR' AND KQUA = 'Khong Dat' AND LANTHI =1 AND( HOCVIEN.MALOP = LOP.MALOP AND HOCVIEN.MAHV = KETQUATHI.MAHV AND KETQUATHI.MAMH = MONHOC.MAMH)
--Cau5
--SELECT HOCVIEN.MAHV,HO, TEN  FROM HOCVIEN,LOP,MONHOC,KETQUATHI 
--WHERE LOP.MALOP LIKE 'K%' AND MONHOC.MAMH='CTRR' AND KQUA = 'Khong Dat' AND LANTHI = (SELECT MAX(LANTHI) FROM KETQUATHI) AND ( HOCVIEN.MALOP = LOP.MALOP AND HOCVIEN.MAHV = KETQUATHI.MAHV AND KETQUATHI.MAMH = MONHOC.MAMH)







				





			

							



						

