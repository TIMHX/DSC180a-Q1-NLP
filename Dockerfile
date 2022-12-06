ARG BASE_CONTAINER=ucsdets/datahub-base-notebook:2022.3-stable

FROM $BASE_CONTAINER

LABEL maintainer="UC San Diego ITS/ETS <ets-consult@ucsd.edu>"

RUN pip freeze > requirements.txt

RUN git clone https://github.com/TIMHX/DSC180a-Q1-NLP.git

CMD ["/bin/bash"]
