1. เปิดโปรแกรมฐานข้อมูล 
2. สร้างฐานข้อมูลใหม่ชื่อว่า `thai_food` (หรือชื่อฐานข้อมูลที่คุณต้องการ)
    ```sql
    CREATE DATABASE thai_food;
    ```
3. สร้างตาราง `menus` ภายในฐานข้อมูล `thai_food` ด้วยคำสั่ง SQL ด้านล่าง:
    ```sql
    CREATE TABLE IF NOT EXISTS menus (
        id INT AUTO_INCREMENT PRIMARY KEY,
        category VARCHAR(255) NOT NULL,
        name VARCHAR(255) NOT NULL,
        image VARCHAR(255) NOT NULL,
        ingredients TEXT NOT NULL,
        recipe TEXT NOT NULL
    );
    ```
การตั้งค่าฐานข้อมูล

1. เปิดไฟล์ `upload.php` หรือไฟล์ที่เชื่อมต่อกับฐานข้อมูล
2. แก้ไขค่าการเชื่อมต่อฐานข้อมูล (host, user, pass, db) ให้ตรงกับข้อมูลของคุณ:

    ```php
    $host = "localhost";
    $user = "root";
    $pass = "1234";  // แก้ไขตามรหัสผ่านของคุณ
    $db = "thai_food";  // ใช้ชื่อฐานข้อมูลที่คุณสร้างขึ้น
    ```

## คำสั่ง Build Project และ Run

## คำสั่ง run projects
php -S localhost:8000

ถ้าต้องการอัปโหลดข้อมูล 
การอัปโหลดข้อมูล
ไปที่หน้าฟอร์มการอัปโหลด (upload.html)
กรอกข้อมูลเมนูอาหารและอัปโหลดภาพที่ต้องการ
เมื่อกด "submit" ข้อมูลจะถูกบันทึกในฐานข้อมูล

ถ้าต้องการดูเมนูให้ไปที่(menu.php)
