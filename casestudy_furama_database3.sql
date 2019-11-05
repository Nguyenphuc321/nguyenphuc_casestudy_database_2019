create database case_study_furama_database;
create table khachhang(
id_khachhang int auto_increment primary key,
ho_ten varchar(45) not null,
ngay_sinh date,
So_CMTNN varchar(45),
SDT varchar(45),
email varchar(45),
Diachi varchar(45),
id_loaikhachhang int,
foreign key (id_loaikhachhang) references loaikhach(id_loaikhachhang)
);
insert into khachhang(id_khachhang,ho_ten,ngay_sinh,So_CMTNN ,SDT,email,Diachi,id_loaikhachhang) values(1,'nguyen van A','1998-12-12','34995958','05994595','phuvvdkj@gmail.com','thang long',"1");
insert into khachhang(id_khachhang,ho_ten,ngay_sinh,So_CMTNN ,SDT,email,Diachi,id_loaikhachhang) values(2,'nguyen van B','1998-12-12','34995957','05994599','phuvkj@gmail.com','thienb long',"2");
insert into khachhang(id_khachhang,ho_ten,ngay_sinh,So_CMTNN ,SDT,email,Diachi,id_loaikhachhang) values(3,'nguyen van C','1998-12-1','34995957','05994599','phuv@gmail.com','thienb long',"3");
insert into khachhang(id_khachhang,ho_ten,ngay_sinh,So_CMTNN ,SDT,email,Diachi,id_loaikhachhang) values(4,'nguyen van D','1998-12-2','34995957','05994599','phuvkj@gmail.com','thienb long',"4");
insert into khachhang(id_khachhang,ho_ten,ngay_sinh,So_CMTNN ,SDT,email,Diachi,id_loaikhachhang) values(5,'nguyen van E','1998-12-12','34995957','05994599','phuvkj@gmail.com','thienb long',"5");
insert into khachhang(id_khachhang,ho_ten,ngay_sinh,So_CMTNN ,SDT,email,Diachi,id_loaikhachhang) values(6,'nguyen van F','1998-12-8','34995957','05994599','phuvkj@gmail.com','thienb long',"6");
insert into khachhang(id_khachhang,ho_ten,ngay_sinh,So_CMTNN ,SDT,email,Diachi,id_loaikhachhang) values(7,'nguyen van G','1998-12-12','34995957','05994599','phuvkj@gmail.com','thienb long',"7");
create table loaikhach(
id_loaikhachhang int auto_increment primary key,
tenloaikhach varchar(45)
);
insert into loaikhach(id_loaikhachhang,tenloaikhach) values (1,'khachhangvip1');
insert into loaikhach(id_loaikhachhang,tenloaikhach) values (2,'khachhangvip2');
insert into loaikhach(id_loaikhachhang,tenloaikhach) values (3,'khachhangvip3');
insert into loaikhach(id_loaikhachhang,tenloaikhach) values (4,'khachhangvip4');
insert into loaikhach(id_loaikhachhang,tenloaikhach) values (5,'khachhangvip4');
insert into loaikhach(id_loaikhachhang,tenloaikhach) values (6,'khachhangvip6');
insert into loaikhach(id_loaikhachhang,tenloaikhach) values (7,'khachhangvip7');
create table nhanvien(
id_nhanvien int auto_increment primary key,
ho_ten varchar(40) not null,
ngaysinh date,
soCMNN varchar(45) not null,
Luong varchar(45) not null,
SDT varchar(45) not null,
Email varchar(45) not null,
Dia_chi varchar(45) not null,
id_vitri int,
id_trinhdo int,
id_bophan int,
foreign key(id_vitri) references vitri(id_vitri),
foreign key(id_trinhdo) references TrinhDo(id_trinhdo),
foreign key(id_bophan) references BoPhan(id_bophan)
);
insert into nhanvien(id_nhanvien,ho_ten,ngaysinh,soCMNN,Luong,SDT,Email,Dia_chi )values(1,'nguyen van A','26-12-1997','7685864','1000$','09434384','phucgkj@mail.com','thangbinh');
insert into nhanvien(id_nhanvien,ho_ten,ngaysinh,soCMNN,Luong,SDT,Email,Dia_chi )values(2,'nguyen van B','20-12-1997','7685865','2000$','09434385','phucgj@mail.com','thanglong');
insert into nhanvien(id_nhanvien,ho_ten,ngaysinh,soCMNN,Luong,SDT,Email,Dia_chi )values(3,'nguyen van C','2-12-1997','7685866','3000$','09434386','phucgj@mail.com','tamki');
insert into nhanvien(id_nhanvien,ho_ten,ngaysinh,soCMNN,Luong,SDT,Email,Dia_chi )values(4,'nguyen van D','3-12-1997','7685864','4000$','09434387','phucj@mail.com','thanhhoa');
insert into nhanvien(id_nhanvien,ho_ten,ngaysinh,soCMNN,Luong,SDT,Email,Dia_chi )values(5,'nguyen van E','6-12-1997','7685864','5000$','09434384','phucgkj@mail.com','quangninh');
insert into nhanvien(id_nhanvien,ho_ten,ngaysinh,soCMNN,Luong,SDT,Email,Dia_chi )values(6,'nguyen van F','8-12-1997','7685864','6000$','09434384','phucgkj@mail.com','hatinh');
insert into nhanvien(id_nhanvien,ho_ten,ngaysinh,soCMNN,Luong,SDT,Email,Dia_chi )values(7,'nguyen van G','9-12-1997','7685864','7000$','09434384','phucgkj@mail.com','nghe anh');
insert into nhanvien(id_nhanvien,ho_ten,ngaysinh,soCMNN,Luong,SDT,Email,Dia_chi )values(8,'nguyen van H','10-12-1997','7685864','8000$','09434384','phucgkj@mail.com','ha giang');
insert into nhanvien(id_nhanvien,ho_ten,ngaysinh,soCMNN,Luong,SDT,Email,Dia_chi )values(9,'nguyen van I','11-12-1997','7685864','9000$','09434384','phucgkj@mail.com','lang son');
insert into nhanvien(id_nhanvien,ho_ten,ngaysinh,soCMNN,Luong,SDT,Email,Dia_chi )values(10,'nguyen van K','12-12-1997','7685864','1o000$','09434384','phukj@mail.com','quang tri');

select id_nhanvien,ho_ten,ngaysinh,soCMNN,Luong,SDT,Email,Dia_chi *from nhanvien where ho_ten like 'H_%';
select id_nhanvien,ho_ten,ngaysinh,soCMNN,Luong,SDT,Email,Dia_chi *from nhanvien where ho_ten like 'K_%';
select id_nhanvien,ho_ten,ngaysinh,soCMNN,Luong,SDT,Email,Dia_chi *from nhanvien where ho_ten like 'M_%';



create table vitri(
id_vitri int auto_increment primary key,
ten_vitri varchar(45)
);
insert into vitri(id_vitri,ten_vitri) values (1,'phuoc an');
insert into vitri(id_vitri,ten_vitri) values (2,'danang');
insert into vitri(id_vitri,ten_vitri) values (3,'thang binh');
insert into vitri(id_vitri,ten_vitri) values (4,'ki hoa');
insert into vitri(id_vitri,ten_vitri) values (5,'binh tu');
insert into vitri(id_vitri,ten_vitri) values (6,'ki xuyen');
insert into vitri(id_vitri,ten_vitri) values (7,'sai gon');
insert into vitri(id_vitri,ten_vitri) values (8,'ha noi');
insert into vitri(id_vitri,ten_vitri) values (9,'hai duong');
insert into vitri(id_vitri,ten_vitri) values (10,'binh duong');
create table TrinhDo(
id_trinhdo int auto_increment primary key,
trinhdo varchar(45)
);
insert into trinhdo(id_trinhdo,trinhdo) values(1,'thpt');
insert into trinhdo(id_trinhdo,trinhdo) values(2,'cao dang');
insert into trinhdo(id_trinhdo,trinhdo) values(3,'dai hoc');
insert into trinhdo(id_trinhdo,trinhdo) values(4,'cao hoc');
insert into trinhdo(id_trinhdo,trinhdo) values(5,'thac sy');
insert into trinhdo(id_trinhdo,trinhdo) values(6,'tien si');
insert into trinhdo(id_trinhdo,trinhdo) values(7,'giasu');
insert into trinhdo(id_trinhdo,trinhdo) values(8,'giaosu');
insert into trinhdo(id_trinhdo,trinhdo) values(9,'nhabachoc');
insert into trinhdo(id_trinhdo,trinhdo) values(10,'ki su');
create table BoPhan(
id_bophan int auto_increment primary key,
tenbophan varchar(45)
);
insert into bophan(id_bophan,tenbophan) values (1,'phuc vu');
insert into bophan(id_bophan,tenbophan) values (2,'bep');
insert into bophan(id_bophan,tenbophan) values (3,'bang hang');
insert into bophan(id_bophan,tenbophan) values (4,'bep');
insert into bophan(id_bophan,tenbophan) values (5,'thu don');
insert into bophan(id_bophan,tenbophan) values (6,'xu ly');
insert into bophan(id_bophan,tenbophan) values (7,'an uong');
insert into bophan(id_bophan,tenbophan) values (8,'quan ly');
insert into bophan(id_bophan,tenbophan) values (9,'y te');
insert into bophan(id_bophan,tenbophan) values (10,'nhan vien');

create table dichvu(
id_dichvu int auto_increment primary key,
ten_dich_vu varchar(45) not null,
dientich int,
Sotang int,
Songuoitoida varchar(45) not null,
chiphithue varchar(45) not null,
trang_thai varchar(45) not null ,
id_kieuthue int,
id_loaidichvu int,
foreign key (id_kieuthue) references kieuthue(id_kieuthue),
foreign key (id_loaidichvu) references loaidichvu(id_loaidichvu)
);
insert into dichvu(id_dichvu,ten_dich_vu,dientich,Sotang,Songuoitoida,chiphithue,trang_thai) values(1,'dich vu an uong',10,1,'4','1000$','binhthuong');
insert into dichvu(id_dichvu,ten_dich_vu,dientich,Sotang,Songuoitoida,chiphithue,trang_thai) values(2,'dich vu massage',9,2,'5','2000$','ko tot');
insert into dichvu(id_dichvu,ten_dich_vu,dientich,Sotang,Songuoitoida,chiphithue,trang_thai) values(3,'dich vu karake',8,1,'4','1000$','trungbinh');
insert into dichvu(id_dichvu,ten_dich_vu,dientich,Sotang,Songuoitoida,chiphithue,trang_thai) values(5,'dich vu tam',7,1,'4','1000$','tot');
insert into dichvu(id_dichvu,ten_dich_vu,dientich,Sotang,Songuoitoida,chiphithue,trang_thai) values(6,'dich vu dondep',6,1,'4','1000$','rattot');
insert into dichvu(id_dichvu,ten_dich_vu,dientich,Sotang,Songuoitoida,chiphithue,trang_thai) values(7,'dich vu phucvurieng',5,1,'4','1000$','binh thuong');
insert into dichvu(id_dichvu,ten_dich_vu,dientich,Sotang,Songuoitoida,chiphithue,trang_thai) values(8,'dich vu vui choi',4,1,'4','1000$','binhthuong');
insert into dichvu(id_dichvu,ten_dich_vu,dientich,Sotang,Songuoitoida,chiphithue,trang_thai) values(9,'dich vu giatri',3,1,'4','1000$','binhthuong');
insert into dichvu(id_dichvu,ten_dich_vu,dientich,Sotang,Songuoitoida,chiphithue,trang_thai) values(10,'dich vu trochuyen',2,1,'4','1000$','binhthuong');
create table kieuthue(
id_kieuthue int auto_increment primary key,
ten_kieu_thue varchar(45),
Gia int
);
insert into kieuthue(id_kieuthue,ten_kieu_thue,Gia) values (1,'thuê theo giờ',100);
insert into kieuthue(id_kieuthue,ten_kieu_thue,Gia) values (2,'thuê theo ngày',200);
insert into kieuthue(id_kieuthue,ten_kieu_thue,Gia) values (3,'thuê theo tháng',300);
insert into kieuthue(id_kieuthue,ten_kieu_thue,Gia) values (4,'thuê theo tuần',400);
insert into kieuthue(id_kieuthue,ten_kieu_thue,Gia) values (5,'thuê theo năm',500);
insert into kieuthue(id_kieuthue,ten_kieu_thue,Gia) values (6,'thuê theo quý',600);
insert into kieuthue(id_kieuthue,ten_kieu_thue,Gia) values (7,'thuê theo tiếng',700);
insert into kieuthue(id_kieuthue,ten_kieu_thue,Gia) values (8,'thích thì thuê',800);
insert into kieuthue(id_kieuthue,ten_kieu_thue,Gia) values (9,'thuê theo ngày',900);
insert into kieuthue(id_kieuthue,ten_kieu_thue,Gia) values (10,'thuê theo giờ',1000);

create table loaidichvu(
id_loaidichvu int auto_increment primary key,
ten_loaidichvu varchar(45)
);
insert into loaidichvu(id_loaidichvu,ten_loaidichvu) values (1,'nha hang');
insert into loaidichvu(id_loaidichvu,ten_loaidichvu) values (2,'an uong');
insert into loaidichvu(id_loaidichvu,ten_loaidichvu) values (3,'khach san');
insert into loaidichvu(id_loaidichvu,ten_loaidichvu) values (4,'xong hoi');
insert into loaidichvu(id_loaidichvu,ten_loaidichvu) values (5,'massgae');
insert into loaidichvu(id_loaidichvu,ten_loaidichvu) values (6,'karake');
insert into loaidichvu(id_loaidichvu,ten_loaidichvu) values (7,'tro chuyen');
insert into loaidichvu(id_loaidichvu,ten_loaidichvu) values (8,'bơi lội');
insert into loaidichvu(id_loaidichvu,ten_loaidichvu) values (9,'ăn nhẹ');
insert into loaidichvu(id_loaidichvu,ten_loaidichvu) values (10,'ăn nhậu');

create table hopdong(
id_hopdong int auto_increment primary key,
ngaylamhopdong date,
ngayketthuc date,
tiendatcoc int,
tongtien int,
id_nhanvien int,
id_khachhang int,
id_dichvu int,
foreign key(id_nhanvien) references nhanvien(id_nhanvien),
foreign key(id_khachhang) references khachhang(id_khachhang),
foreign key(id_dichvu) references dichvu(id_dichvu)
);
insert into hopdong(id_hopdong,ngaylamhopdong,ngayketthuc,tiendatcoc,tongtien) values(1,'22-1-2019','06-02-2019',100,1000);
insert into hopdong(id_hopdong,ngaylamhopdong,ngayketthuc,tiendatcoc,tongtien) values(2,'20-1-2019','07-02-2019',200,2000);
insert into hopdong(id_hopdong,ngaylamhopdong,ngayketthuc,tiendatcoc,tongtien) values(3,'21-1-2019','08-02-2019',300,3000);
insert into hopdong(id_hopdong,ngaylamhopdong,ngayketthuc,tiendatcoc,tongtien) values(4,'23-1-2019','09-02-2019',400,4000);
insert into hopdong(id_hopdong,ngaylamhopdong,ngayketthuc,tiendatcoc,tongtien) values(5,'24-1-2019','10-02-2019',500,5000);
insert into hopdong(id_hopdong,ngaylamhopdong,ngayketthuc,tiendatcoc,tongtien) values(6,'25-1-2019','03-02-2019',600,6000);
insert into hopdong(id_hopdong,ngaylamhopdong,ngayketthuc,tiendatcoc,tongtien) values(7,'26-1-2019','06-02-2019',700,7000);
insert into hopdong(id_hopdong,ngaylamhopdong,ngayketthuc,tiendatcoc,tongtien) values(8,'27-1-2019','06-02-2019',800,8000);
insert into hopdong(id_hopdong,ngaylamhopdong,ngayketthuc,tiendatcoc,tongtien) values(9,'28-1-2019','06-02-2019',900,9000);
insert into hopdong(id_hopdong,ngaylamhopdong,ngayketthuc,tiendatcoc,tongtien) values(10,'29-1-2019','06-02-2019',100,10000);

create table hopdongchitiet(
id_hopdongchitiet int auto_increment primary key,
soluong int,
id_hopdong int,
id_dichvudikem int,
foreign key (id_hopdong) references hopdong(id_hopdong),
foreign key(id_dichvudikem) references dichvudikem(id_dichvudikem)
);
insert into hopdongchitiet(id_hopdongchitiet,soluong) values (1,100);
insert into hopdongchitiet(id_hopdongchitiet,soluong) values (2,200);
insert into hopdongchitiet(id_hopdongchitiet,soluong) values (3,300);
insert into hopdongchitiet(id_hopdongchitiet,soluong) values (4,400);
insert into hopdongchitiet(id_hopdongchitiet,soluong) values (5,500);
insert into hopdongchitiet(id_hopdongchitiet,soluong) values (6,600);
insert into hopdongchitiet(id_hopdongchitiet,soluong) values (7,700);
insert into hopdongchitiet(id_hopdongchitiet,soluong) values (8,800);
insert into hopdongchitiet(id_hopdongchitiet,soluong) values (9,900);
insert into hopdongchitiet(id_hopdongchitiet,soluong) values (10,1000);

create table dichvudikem(
id_dichvudikem int auto_increment primary key,
tendichvudikem varchar(45) not null,
gia int,
donvi int,
trangthaikhachdung varchar(45)
);
insert into dichvudikem (id_dichvudikem,tendichvudikem ,gia,donvi,trangthaikhachdung) values (1,'thue xe',10,100);
insert into dichvudikem (id_dichvudikem,tendichvudikem ,gia,donvi,trangthaikhachdung) values (2,'chupanh',20,200);
insert into dichvudikem (id_dichvudikem,tendichvudikem ,gia,donvi,trangthaikhachdung) values (3,'nghe nhac',30,300);
insert into dichvudikem (id_dichvudikem,tendichvudikem ,gia,donvi,trangthaikhachdung) values (4,'xem phim',40,400);
insert into dichvudikem (id_dichvudikem,tendichvudikem ,gia,donvi,trangthaikhachdung) values (5,'tham quan',50,500);
insert into dichvudikem (id_dichvudikem,tendichvudikem ,gia,donvi,trangthaikhachdung) values (6,'di choi',60,600);
insert into dichvudikem (id_dichvudikem,tendichvudikem ,gia,donvi,trangthaikhachdung) values (7,'choi game',70,700);
insert into dichvudikem (id_dichvudikem,tendichvudikem ,gia,donvi,trangthaikhachdung) values (8,'hat karake',80,800);
insert into dichvudikem (id_dichvudikem,tendichvudikem ,gia,donvi,trangthaikhachdung) values (9,'don dep',90,900);
insert into dichvudikem (id_dichvudikem,tendichvudikem ,gia,donvi,trangthaikhachdung) values (10,'dj',100,1000);



