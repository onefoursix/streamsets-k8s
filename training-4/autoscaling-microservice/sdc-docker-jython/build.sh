IMAGE_NAME=<your image name>

docker build -t $IMAGE_NAME \
--build-arg SDC_LIBS=\
streamsets-datacollector-jython_2_7-lib \
.

docker push $IMAGE_NAME
