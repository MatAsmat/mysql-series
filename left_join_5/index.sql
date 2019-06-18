ตอนที่ 5 การใช้งาน (LEFT JOIN) เลือก Products จาก Categories
SELECT products.name, categories.name AS 'category'
FROM products
LEFT JOIN categories
ON products.category = categories.id 
-- ผลลัพธ์
name             category
iPhone           Electronic
Home Audio       Electronic
Sony PS4         Electronic
Table            furniture
Chair            furniture

