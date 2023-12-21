const insquirer = require("inquirer");
const mysql = require("mysql2");
const cfonts = require("cfonts");

//create mysql connection 

const connection = mysql.createConnection({
    host: "localhost",
    port: 3306,
    user: "root",
    password: "",
    database: "employeeTracker_db",
});

//connect to database
connection.connect((err) => {
    if (err) throw err;
    console.log("Connected to database");
    start();
});

cfonts.say("Danielle and Co Employee Tracker", {
    font: "block",
    align: "left",
    colors: ["blue"],
    background: "transparent",
})