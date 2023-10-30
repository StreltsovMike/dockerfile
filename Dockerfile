FROM python:3

WORKDIR /python

COPY . /python

RUN python main.py 

CMD [ "python", "main.py" ]