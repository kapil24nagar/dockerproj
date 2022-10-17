FROM python:3.8

# Working Directory
WORKDIR /app

# Copy source code to  working directory
COPY . app.py /app/

# Instal depedencies fomr requirement file
RUN python -m pip install --upgrade pip &&\
    pip3 install --trusted-host pypi.python.org -r requirements.txt