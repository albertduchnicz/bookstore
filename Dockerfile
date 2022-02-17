FROM busybox
COPY grpc-test-service /
RUN adduser grpc -D
USER 1000
ENTRYPOINT ["/grpc-test-service"]