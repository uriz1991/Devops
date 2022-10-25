FROM python:3

ADD Devops.py /

CMD [ "python", "-u", "./Devops.py" ]
