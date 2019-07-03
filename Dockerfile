FROM scratch
EXPOSE 8080
ENTRYPOINT ["/jx-setupurl"]
COPY ./bin/ /