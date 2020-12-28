FROM python:3.8-slim

# Set up and activate virtual environment
ENV VIRTUAL_ENV "/venv"
RUN python -m venv $VIRTUAL_ENV
ENV PATH "$VIRTUAL_ENV/bin:$PATH"

# Run Python commands now inside the virtual environment
RUN python -m pip install --upgrade pip
RUN python -m pip install numpy pandas Flask
