FROM land007/node-ffmpeg:latest

MAINTAINER Yiqiu Jia <yiqiujia@hotmail.com>

RUN apt-get update && apt-get install -y ffmpeg && apt-get clean

#docker stop node-ffmpeg ; docker rm node-ffmpeg ; docker run -it --privileged -v ~/docker/node-ffmpeg:/node -p 80:80 --name node-ffmpeg land007/node-ffmpeg:latest
