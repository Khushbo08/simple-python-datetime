FROM python:3.9
WORKDIR /app
COPY . /app
RUN pip install flask
EXPOSE 8081
CMD ["python", "main.py"]