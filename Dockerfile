<<<<<<< HEAD
FROM python
=======
FROM python:3.10
>>>>>>> 1e7228bca7f75be2de72ae1b681c92809c3dfcc1
EXPOSE 5000
WORKDIR /app
COPY ./requirements.txt requirements.txt
RUN pip install --no-cache-dir --upgrade -r requirements.txt
COPY . .
<<<<<<< HEAD
CMD ["gunicorn", "--bind", "0.0.0.0:80", "app:create_app()"]
=======
CMD ["flask", "run", "--host", "0.0.0.0"]
>>>>>>> 1e7228bca7f75be2de72ae1b681c92809c3dfcc1
