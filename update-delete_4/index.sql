-- ตอนที่ 4 อัพเดตข้อมูล และ ลบข้อมูล (UPDATE, DELETE)
- การอัพเดต หรือ แก้ไข
    -- ใส่ข้อมูลที่จะแก้ไขไปได้เลย
UPDATE employees SET department = 'designer' , email = 'mat123@gmail.com' WHERE id = 1
- การเรียกดู
    -- เลือกข้อมูลทั้งหมดจากตาราง employees
SELECT * FROM employees 
    -- เลือกดูตำแหน่ง programmer ในตาราง employees ทั้งหมด
SELECT * FROM employees WHERE department = 'programmer'
    -- เลือกดู 2 ตำแหน่ง ใช้หรือ
SELECT * FROM employees WHERE department = 'programmer' || department = 'ui&ux'
    -- เรียกดูเฉพาะบางข้อมูลจากตาราง employees
SELECT first_name, last_name FROM employees
- ลบข้อมูล
    -- ระบุ id ได้เลย
DELETE FROM employees WHERE id = 3

