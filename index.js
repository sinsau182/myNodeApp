const express = require('express');

const app = express();

app.get('/', (req, res) => {
    res.json({ message: 'Hello From Docker 🐳' });
});





checkout = (req, res) => {
    res.json({ message: 'Hello From Master' });
}

app.listen(5000, () => {
    console.log('Server is running on port 5000');
});