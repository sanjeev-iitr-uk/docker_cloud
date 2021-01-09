const express = require('express');

const app = express();

app.get('/', (req, res) => {
  res.send('Hi Docker Cloud');
});

app.listen(8080, () => {
  console.log('Listening on port 8080');
});
