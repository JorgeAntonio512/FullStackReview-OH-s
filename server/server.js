const express = require('express');
const path = require('path');
const app = express();
const port = 3000;



// app.get('/', (req, res) => res.send('Hello World! Hooray!'))
app.use(express.static(path.join(__dirname, '../dist')));

app.listen(port, () => console.log(`You're now listening to port  http://localhost:${port}`))

