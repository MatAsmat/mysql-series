-- ตอนที่ 3 เพิ่มข้อมูล (INSERT)
การเพิ่มข้อมูลสามารถ ทำได้ 2 แบบ
    - insert ป้อนข้อมูลตามฟิวส์ได้เลย
    - SQL การเขียนโค้ด ไปที่ Database:ชื่อฐานข้อมูล => SQL
        INSERT INTO employees = เพิ่มข้อมูลไปในชื่อฐานข้อมูล
        (first_name, last_name, department, email) = parameter หรือ ฟิวส์เทเบิ้ล
        VALUES('asmat','saleah','programmer','mat@gmail.com') = ค่าที่เราจะใส่ไป
-- รวมโค้ดทั้งหมด
INSERT INTO employees(first_name, last_name, department, email)
VALUES('ubonrat','sirimusika','ux,ui','rat@gmail.com')
-- สามารถใส่ข้อมูลหลายๆคนภายในครั้งเดียวได้
INSERT INTO employees(first_name, last_name, department, email)VALUES
('asmat','saleah','programmer','mat@gmail.com'),
('suraya','saleah','designer','yaya@gmail.com'),
('ubonrat','sirimusika','ux,ui','rat@gmail.com')


