cd PhoneInfoga
docker build -t phoneinfoga .
docker run -it --rm phoneinfoga scan -n "+1234567890"
