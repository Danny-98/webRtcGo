FROM golang:latest 
RUN mkdir /app 
ADD . /app/ 
WORKDIR /app
RUN go get -d
RUN go build  
CMD ["/app/main"]
EXPOSE 80
