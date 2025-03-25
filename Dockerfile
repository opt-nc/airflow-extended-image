FROM apache/airflow:2.10.5-python3.9

COPY requirements.txt .
RUN pip3 install -r requirements.txt
