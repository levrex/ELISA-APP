H:
cd "\ELISA-APP\ELISA_app"
CALL C:\Users\[username]\Anaconda3\condabin\conda.bat activate bpexi
start cmd /c "python manage.py runserver 0.0.0.0:8000"
timeout /t 20
start "" http:/localhost:8000/