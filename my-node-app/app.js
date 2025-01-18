// Import the Express library
const express = require('express');

// Create an instance of the Express app
const app = express();

// Define the port to listen on
const PORT = 3000;

// Set up a route for the home page
app.get('/', (req, res) => {
  res.send('Hello, docker community! This is a simple Node.js web application.');
});

// Start the server
app.listen(PORT, () => {
  console.log(`Server is running on http://localhost:${PORT}`);
});

