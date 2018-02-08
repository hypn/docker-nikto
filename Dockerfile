FROM hypnza/nmap

RUN apk add --update --no-cache nikto

ENTRYPOINT ["/usr/bin/nikto.pl"]
CMD ["-H"]
