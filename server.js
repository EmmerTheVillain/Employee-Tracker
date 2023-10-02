const express = require('express');
const mysql = require('mysql2');
require('dotenv').config();
const inquirer = require('inquirer');

const PORT = process.env.PORT || 3001;
const app = express();