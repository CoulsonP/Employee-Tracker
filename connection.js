const mysql = require("mysql2")


const db = mysql.createConnection({
    host:'127.0.0.1',
    user:"root",
    password:"Thunder1018$",
    database:"employeedb",
    port:3306
})

db.connect((err)=>{
    if(err)throw err
    console.log("connected")
})
module.exports = db