const express = require('express');

const app = express();

app.get('/', (req, res) => {
    res.json({ message: 'Hello From Docker 🐳' });
});



app.get('/test', (req, res) => {
    res.json({ message: 'Hello From Docker 🐳' });
});

app.get('/test2', (req, res) => {
    res.json({ message: 'Hello From git 🚀' });
});

app.listen(5000, () => {
    console.log('Server is running on port 5000');
});