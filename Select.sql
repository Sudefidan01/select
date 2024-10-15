-- -- komutu yorum yazmak için kullanır
-- Sql komutları execute(derleme) edildiği anda işleme alınmaz


--Select 
--Select sorgusu bir veritabanı içerisinde bulunan tabloların içerisinde kayıtlı olan verileri listelemenizi sağlar

--Syntax
-- Select <KolonAdı/KolonAdları> From <TabloAdı>

Select CompanyName from Customers

--Bir tablo içerisindeki tüm kolonları listelemek isterseniz * işareti ile sorgulama işlemi yapılabilir
--Yalnız zorunlu kalınmadığı takdirde kullanılmaması gerekmektedir
--Büyük çaplı projelerde performans sorunu yaşatabilir

seLEct * from Customers
