ARG PYTHON_VERSION=3.6.6-stretch

FROM python:$PYTHON_VERSION

RUN pip install pipenv

CMD ["bash"]
