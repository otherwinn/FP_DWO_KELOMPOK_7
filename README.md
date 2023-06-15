# FP_DWO_KELOMPOK_7
Nama Kelompok : 
1. Marylda Salma Wajendra Dewi (21082010103) 
2. Windy Fadhilah Susanti (21082010104) 
3. Afif Ghani Zahran (21082010111) 
4. Taufiq Arinta Ardiyono (21082010124)

Instruksi cara menginstal dan menjalankan aplikasi :
1. Install XAMPP terlebih dahulu apabila belum memiliki
2. Extract FP_DWO_KELOMPOK_7.zip
3. Jalankan XAMPP control panel.
4. Start apache dan mysql server.
5. Buka phpMyAdmin (localhost/phpmyadmin).
6. Buat database dengan nama whstore.
7. Import file whstore.sql ke dalam database whstore.
8. Download file mondrian.war di https://drive.google.com/file/d/1-VtCwApuq1Gc0NDGplfLw2Sa6jrDvIkh/view?usp=sharing
9. Taruh file mondrian.war di xampp\tomcat\webapps dan setelah itu nyalakan XAMPP control panel -> start tomcat -> secara otomatis akan membentuk folder mondrian
10. Masukkan file index.html, testpage.jsp, dan index.jsp ke dalam file mondrian di xampp\tomcat\webapps\mondrian dan pilih replace file agar file nya terganti dengan yang ini
11. Masukkan driver connector com.mysql.jdbc.Driver.jar di xampp\tomcat\webapps\mondrian\WEB-INF\lib
12. Masukkan file whstore xml dan jsp, whstore2 xml dan jsp ke dalam xampp\tomcat\webapps\mondrian\WEB-INF\queries
13. Extract warehousestore.zip dan masukkan ke dalam folder htdocs di xampp (xampp\htdocs)
14. Start ulang server apache, mysql, dan tomcat di XAMPP control panel
15. Jalankan aplikasi dengan mengakses http://localhost/warehousestore
