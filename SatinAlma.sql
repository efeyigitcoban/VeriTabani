CREATE DATABASE SatinAlmaDB;

USE SatinAlmaDB;

CREATE TABLE Musteri (
    MusteriId INT PRIMARY KEY,
    MusteriAdi VARCHAR(25) NOT NULL,
    MusteriTelefon VARCHAR(25) NOT NULL
);

CREATE TABLE Tedarikci (
    TedarikciId INT PRIMARY KEY,
    TedarikciAdi VARCHAR(25) NOT NULL,
    TedarikciTelefon VARCHAR(25) NOT NULL,
    TedarikciMail VARCHAR(25) NOT NULL
);

CREATE TABLE Urun (
    UrunId INT PRIMARY KEY,
    UrunAdi VARCHAR(25) NOT NULL,
    Urunfiyat VARCHAR(25) NOT NULL,
    UrunMiktar VARCHAR(25) NOT NULL,
    TedarikciId INT,
    FOREIGN KEY (TedarikciId) REFERENCES Tedarikci(TedarikciId)
);

CREATE TABLE SatinAlma (
    SatisId INT PRIMARY KEY,
    SatinAlmaTarihi DATE NOT NULL,
    UrunMiktar VARCHAR(25) NOT NULL,
	OdemeDurumu BIT,
    Adet VARCHAR(25) NOT NULL,
    SatisFiyati VARCHAR(25) NOT NULL,
    UrunId INT,
    MusteriId INT,
    FOREIGN KEY (UrunId) REFERENCES Urun(UrunId),
    FOREIGN KEY (MusteriId) REFERENCES Musteri(MusteriId)
);
