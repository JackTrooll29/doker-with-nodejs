const express = require('express');
const app = express();

app.get('/', function(req, res){
    res.json({
        descritption: 'Eu te amo Macielly'
    })
});

const port = process.env.PORT || 3000;

app.listen(port, function(){
    console.log(`Aplicação rodando na porta: ${port}`);
});