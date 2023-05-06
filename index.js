// Dependencies
const inquirer = require("inquirer");
const express = require("express");
const mysql = require("mysql2");
const data = require("./config/connection");

const PORT = process.env.PORT || 3001;
const app = express();

// Connecting to database 
data.connect(err => {
    if (err) throw err;
    console.log("Database is connected");
    employee_tracker();
});
