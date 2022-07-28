FROM tensorflow/serving:2.8.0

WORKDIR /models

COPY ls -r | grep "[0-9]" | head -1 ./
ENV MODEL_NAME NumPlateDetector