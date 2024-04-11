FROM ghcr.io/withlogicco/poetry:1.8.1-python-3.11

ADD https://github.com/recap-utr/arg-services-llm.git .

RUN poetry install --all-extras --sync

ENTRYPOINT ["poetry", "run", "python", "-m", "mining.server"]
