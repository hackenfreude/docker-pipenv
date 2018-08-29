ARG PYTHON_VERSION=3.7.0-stretch

FROM python:$PYTHON_VERSION

RUN pip install pipenv

CMD ["bash"]
