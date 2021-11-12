'use strict';
const express = require('express');
//Constants
const PORT = 8080;
const HOST = '0.0.0.0';
const DATE = new Date();
const AUTOR = 'Katarzyna Seroka';
//App
const app = express();
//logi
console.log(`Data: ${DATE}`);
console.log(`Autor: ${AUTOR}`);
console.log(`Port: ${PORT}`);
app.listen(PORT, HOST);
