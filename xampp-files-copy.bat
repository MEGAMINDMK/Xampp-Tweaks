cd C:\Windows\System32
xcopy "config.inc.php" "C:\xampp\phpmyadmin\" /s /Y
xcopy "httpd-xampp.conf" "C:\xampp\apache\conf\extra\" /s /Y
xcopy "xampp-control.ini" "C:\xampp\" /s /Y
xcopy "xampp-control.exe.lnk" "C:\Users\%username%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\" /s /Y
xcopy "my.ini" "C:\xampp\mysql\bin\" /s /Y
pause