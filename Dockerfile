FROM alpine
COPY helloworld.sh /
RUN git clone https://github.com/TE-tatuonagamatu/remove-secret-repo.git
CMD ["/helloworld.sh"]
