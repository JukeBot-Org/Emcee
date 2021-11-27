FROM tiangolo/uwsgi-nginx-flask:python3.8
RUN apt-get install bash git
ENV STATIC_URL /static
ENV STATIC_PATH /var/www/app/static
COPY ./requirements.txt /var/www/requirements.txt
RUN pip install -r /var/www/requirements.txt