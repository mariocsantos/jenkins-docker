const express = require('express');

const app = express();

app.get('/', (request, response) => {
  const date = new Date().toLocaleString('pt-br');
  response.send(`Ping date: ${date}`);
});

app.listen(7500, () => {
  console.log('Server listening on port 7500');
});
