FROM python3

COPY ./requirements.txt .

RUN pip install -r requirements.txt

COPY . .

ENTRYPOINT ["python3", "/lib/main.py"]
