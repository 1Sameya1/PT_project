FROM python:3.10

WORKDIR /bot
COPY . .
RUN mkdir logs

RUN pip install --no-cache-dir -r requirements.txt

CMD ["python", "./bot.py"]