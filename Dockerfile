FROM docker.io/apache/airflow:3.0.1-python3.12

# update pip
RUN pip3 install --upgrade pip

# install requirements
COPY requirements.txt .
RUN pip3 install -r requirements.txt
