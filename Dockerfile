ARG PYTHON_VERSION=python:3.7.1-stretch

FROM python:$PYTHON_VERSION

ARG PIPENV_VERSION=2018.7.1

RUN pip install pipenv==${PIPENV_VERSION}

CMD ["bash"]

