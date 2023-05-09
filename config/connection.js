const mysql = require("mysql2");
const { start } = require("repl");
require ("dotenv").config()


//create a MySQL connection

const connection = mysql.createConnection({
    host: "localhost",
    port: 3306,
    user: process.env.DB_USER,
    password: process.env.DB_PASSWORD,
    database: process.env.DB_NAME,
});

// connect to the database
connection.connect((err) => {
    if (err) throw err;
    console.log("Connected to the database!");
    // start the application
  //  init();
  start();
});

module.exports = connection 