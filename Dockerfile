FROM rasa/rasa:3.0.4-full

USER root

RUN pip install black \
    ipykernel \
    jupyterlab \
    nest_asyncio==1.5.4 \
    sigopt==8.2.0

RUN apt update && \
    apt install -y git \
        make