FROM python:3.11

ENV CRYPTOGRAPHY_DONT_BUILD_RUST=1
RUN pip install cryptography==3.4.6
# install poetry
RUN pip install poetry

ENV PATH="/root/.local/bin:$PATH"