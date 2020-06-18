FROM scratch
EXPOSE 8080
ENTRYPOINT ["/jxaas-quickstart-go"]
COPY ./bin/ /