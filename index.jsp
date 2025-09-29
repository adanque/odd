const express = require('express');
const app = express();
const port = 3000;

// Set EJS as the template engine
app.set('view engine', 'ejs');

// Define a route to render the index template
app.get('/', (req, res) => {
  const data = {
    title: 'Node.js with EJS Example',
    message: 'Hello from Node.js!'
  };
  // Render the views/index.ejs file, passing the data object
  res.render('index', data);
});

// Start the server
app.listen(port, () => {
  console.log(`Server listening at http://localhost:${port}`);
});
