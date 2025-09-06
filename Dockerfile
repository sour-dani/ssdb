FROM python:3.13

COPY requirements.txt ssdb.py run.py /app/
WORKDIR /app

RUN pip install --no-cache-dir -r requirements.txt

CMD python ./run.py
