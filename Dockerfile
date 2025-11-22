FROM python:3.13

WORKDIR /user/local/app

COPY src ./src
COPY models ./models
COPY pyproject.toml .
COPY poetry.lock .
COPY README.md .

RUN pip install poetry
ENV PIP_DEFAULT_TIMEOUT=120
ENV PIP_RETRIES=10
RUN pip config set global.index-url https://pypi.org/simple
RUN poetry lock
RUN poetry install --with prod

EXPOSE 8000 8501