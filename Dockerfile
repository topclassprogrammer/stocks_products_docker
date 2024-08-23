FROM python:3.12-alpine3.20

COPY . /opt/stocks_products/

WORKDIR /opt/stocks_products/

ENTRYPOINT ./script.sh

RUN pip install -r requirements.txt

ENV DB_FILE="db_data"
ENV SECRET_KEY="django-insecure-nw^y+m^wmxza1asgk+)!ua2qx9)g+#v=6%76-9i8i(6eqiw94j"

EXPOSE 8000
