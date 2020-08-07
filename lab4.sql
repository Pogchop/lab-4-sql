CREATE TABLE Students
(
MaSV int PRIMARY KEY,
TenSV varchar(40),
TuoiSV int,
)
GO
CREATE TABLE Class
(
MaLH int,
SoSV int,
)
GO
CREATE TABLE StudentsClass
(
DiemSV int,
)
INSERT INTO Students(MaSV, TenSV, TuoiSV)
VALUES('123', 'Hieu', '20');
INSERT INTO StudentsClass(DiemSV)
VALUES('10');
INSERT INTO Class(MaLH, SoSV)
VALUES('1010', '69');