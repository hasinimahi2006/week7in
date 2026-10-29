FROM python3.6-slim-buster
WORKDIR /app
COPY . / app
RUN pip install --no-cache -r requirements.txt
CMD ["python","app.py"]