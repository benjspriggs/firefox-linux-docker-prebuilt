FROM benjspriggs/firefox-linux-docker:latest

RUN ./mach build
CMD ./mach run
