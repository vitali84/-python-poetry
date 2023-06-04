FROM python:3.11.3

ENV CRYPTOGRAPHY_DONT_BUILD_RUST=1
RUN pip install cryptography==3.4.6
# install poetry
RUN pip install poetry==1.5.1

ENV PATH="/root/.local/bin:$PATH"