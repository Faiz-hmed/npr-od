FROM tensorflow/serving:2.8.0

RUN mkdir -p /models/NumPlateDetector/1
WORKDIR /models/NumPlateDetector/1

COPY 1 ./

ENV MODEL_NAME NumPlateDetector