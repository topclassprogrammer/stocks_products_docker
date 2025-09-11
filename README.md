## RESTful приложение в Docker по управлению складами и товарами

## Django-проект в Docker-контейнере

Запуск контейнера:
- склонировать проект
- перейти в терминале в папку проекта
- выполнить: ```docker build . -t=stock_image:v1```
- выполнить: ```docker run -d -p 80:8000 --name=stock_app stock_image:v1```
