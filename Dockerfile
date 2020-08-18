FROM node:12-alpine

ENV customVar='Nice Job!'

CMD ["node", "--version"]