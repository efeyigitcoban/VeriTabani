CREATE DATABASE ProjeDB;
USE ProjeDB;

CREATE TABLE Calisan (
    CalisanId INT PRIMARY KEY,
    CalisanAdi VARCHAR(25) NOT NULL,
    CalisanPozisyon VARCHAR(25) NOT NULL,
    CalisanTelefon VARCHAR(25) NOT NULL,
    CalisanMail VARCHAR(25) NOT NULL
);

CREATE TABLE Sirket (
    SirketId INT PRIMARY KEY,
    SirketAdi VARCHAR(25) NOT NULL,
    SirketTelefon VARCHAR(25) NOT NULL,
    SirketMail VARCHAR(25) NOT NULL
);

CREATE TABLE Proje (
    ProjeId INT PRIMARY KEY,
    ProjeAdi VARCHAR(25) NOT NULL,
    ProjeBaslangicTarihi DATE NOT NULL,
    ProjeBitisTarihi DATE NOT NULL,
    ProjeButce VARCHAR(25) NOT NULL,
    CalisanId INT,
    SirketId INT,
    FOREIGN KEY (CalisanId) REFERENCES Calisan(CalisanId),
    FOREIGN KEY (SirketId) REFERENCES Sirket(SirketId)
);
