const mysql = require('mysql2');
require('dotenv').config();
let db = mysql.createConnection(
    {
        host: process.env.DB_HOST,
        user: process.env.DB_USER,
        password: process.env.DB_PASSWORD,
        database: process.env.DB_DATABASE
    },
    console.log('You are now connected to the Employee Tracker Jacker application!🐝')
);
module.exports = DB;