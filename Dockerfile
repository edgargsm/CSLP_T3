FROM gcc:4.9

COPY . /

RUN make binary_tree

CMD ["./binary_tree"]
