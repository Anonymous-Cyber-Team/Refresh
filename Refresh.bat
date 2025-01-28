@echo off
title Random Text Color Tree View
mode con: cols=70 lines=30
cls

:: শুধুমাত্র টেক্সটের রঙের জন্য সম্ভাব্য রঙের লিস্ট (ব্যাকগ্রাউন্ড কালো)
set colors=0A 0B 0C 0D 0E 0F 09

:: হেডিং এর জন্য নির্দিষ্ট রঙ
color 0E

echo.
echo  ----------------------------------
echo  ^|  Random Text Color Tree View Script  ^|
echo  ----------------------------------
echo.

:: C থেকে Z পর্যন্ত প্রতিটি ড্রাইভের জন্য টেক্সট রঙ সেট করা
for %%D in (C D E F G H I J K L M N O P Q R S T U V W X Y Z) do (
    if exist %%D:\ (
        call :SetRandomTextColor
        echo Showing Tree for %%D:\
        tree %%D:\
        echo.
    )
)

echo Done! Press any key to exit.
pause
exit

:: === শুধুমাত্র টেক্সটের রঙ পরিবর্তনের ফাংশন ===
:SetRandomTextColor
:: রঙের সংখ্যা গণনা
set /a rand=%random% %% 7
for /f "tokens=%rand%" %%a in ("%colors%") do color %%a
exit /b
