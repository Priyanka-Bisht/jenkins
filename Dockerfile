FROM ubuntu
RUN docker build . -t myimage
RUN docker push vivekbalodi/testing:myimage1
