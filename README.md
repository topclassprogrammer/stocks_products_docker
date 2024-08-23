# Склады и товары

## Django-проект в Docker-контейнере

Запуск контейнера:
- склонировать проект
- перейти в терминале в папку проекта
- docker build . -t=stock_image:v1
- docker run -d -p 80:8000 --name=stock_app stock_image:v1