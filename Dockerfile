FROM 10.26.31.146/easou.io/node:8
COPY server.js /
EXPOSE 3000
CMD ["node", "/server.js"]
