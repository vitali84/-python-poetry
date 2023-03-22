FROM python:3.11
#install rust, needed for armv7 architecture
RUN apt update && apt install -y rustc && rm -rf /var/lib/apt/lists/*

# install poetry
RUN curl -sSL https://install.python-poetry.org | python3 -

ENV PATH="/root/.local/bin:$PATH"