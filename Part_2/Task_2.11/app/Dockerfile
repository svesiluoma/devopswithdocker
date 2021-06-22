# Dockerfile for django environment
FROM python:3.8.3-alpine

WORKDIR /usr/src/app

# Prevent Python from writing pyc files to disk
ENV PYTHONDONTWRITEBYTECODE 1
# Prevent Python from buffering stdout and stderr
ENV PYTHONUNBUFFERED 1

# Install dependencies using the requirements.txt
RUN apk update \
    && apk add postgresql-dev gcc python3-dev musl-dev
RUN pip install --upgrade pip
COPY ./requirements.txt .
RUN pip install -r requirements.txt

# Copy entrypoint.sh
copy ./entrypoint.sh .

# Copy the Django project
COPY . .

# Run entrypoint.sh
ENTRYPOINT ["/usr/src/app/entrypoint.sh"]
