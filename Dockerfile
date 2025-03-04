FROM python:3.9

WORKDIR /app

COPY . /app

RUN pip install flask joblib pandas scikit-learn numpy

EXPOSE 5000

CMD ["python", "app.py"]
