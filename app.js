// Import the express module
const express = require('express');
const cors = require('cors');
// Create an instance of an Express application
const app = express();
app.use(cors())

// Define a route for the root URL
app.get('/', (req, res) => {
  res.send('Hello, World!');
});

// Start the server on port 3000
app.listen(3000, () => {
  console.log('Server is running on http://localhost:3000');
});
