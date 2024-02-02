FROM python:3.8-slim
WORKDIR /code
RUN pip install Flask
CMD ["flask", "run", "--host=0.0.0.0"]
