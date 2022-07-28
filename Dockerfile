# contents of "Dockerfile.template"

FROM tensorflow/serving:2.8.0

WORKDIR /models

ADD 2 ./

ENV MODEL_NAME NumPlateDetector