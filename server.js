const express = require('express');
const mysql = require('mysql2');
require('dotenv').config();
const inquirer = require('inquirer');
const init = require('./app.js')
const PORT = process.env.PORT || 3001;
const app = express();

app.use(express.urlencoded({ extended: false }));
app.use(express.json());

app.listen(PORT, () => {
    console.log(`Server running on port ${PORT}`);
  });
