# our base image
FROM python:2.7 

# Install python and pip
#RUN apk add --update python3

# upgrade pip
#RUN pip3 install --upgrade pip
ADD . /code
WORKDIR /code
RUN pip install -r requirements.txt
CMD python app.py
