#
# image template for Node & Tesseract OCR & GM
# 
# version   0.1
# 
FROM  node:6.3
MAINTAINER Yang Jun <yangjun@tonghuiquanqiu.com>

# Install mg & tesseract-ocr
RUN apt-get update
RUN apt-get install -q -y software-properties-common python-software-properties
RUN apt-get install -q -y graphicsmagick libleptonica-dev libtesseract3 libtesseract-dev tesseract-ocr tesseract-ocr-eng

# Install developer tool
RUN npm install mocha -g
