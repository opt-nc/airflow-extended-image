FROM apache/airflow:2.10.5-python3.9

RUN pip install apache-airflow-providers-apache-kafka==1.7.0
