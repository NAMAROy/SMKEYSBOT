FROM python:3.8-slim-buster
WORKDIR /SMKEYSBOT
COPY requirements.txt requirements.txt
RUN pip3 install -r requirements.txt

COPY . .

CMD python3 bot.py
