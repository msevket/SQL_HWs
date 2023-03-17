1.film tablosunda bulunan rental_rate sütunundaki değerlerin ortalaması nedir?

SELECT ROUND(AVG(rental_rate),2) from film;

Sonuç=2.98

2.film tablosunda bulunan filmlerden kaç tanesi 'C' karakteri ile başlar?

SELECT COUNT(*) from film
WHERE title LIKE 'C%'

Sonuç=92

3.film tablosunda bulunan filmlerden rental_rate değeri 0.99 a eşit olan en uzun (length) film kaç dakikadır?

SELECT length from film
WHERE rental_rate=0.99
ORDER BY length DESC
LIMIT 1;

Sonuç=184

4.film tablosunda bulunan filmlerin uzunluğu 150 dakikadan büyük olanlarına ait kaç farklı replacement_cost değeri vardır?

SELECT DISTINCT(COUNT(replacement_cost)) from film
WHERE length>150;

Sonuç=242
