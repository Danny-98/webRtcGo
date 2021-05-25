FROM golang:latest 
RUN go get -d
RUN go build  
CMD ["main"]
EXPOSE 80
