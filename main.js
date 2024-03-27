// main.js
const express = require('express');
const app = express();
const PORT = 3000;

// Route to handle GET requests to the root URL
app.get('/', (req, res) => {
  res.send('Hello, World!');
});

// Start the server
app.listen(PORT, () => {
  console.log(`Server is running on port ${PORT}`);
});
