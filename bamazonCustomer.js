var mysql = require("mysql");
var inquirer = require("inquirer");
var table = require("cli")

var connection = mysql.createConnection({
    host: "localhost",
    port: 3306,
    user: "root",
    password: "password",
    database: "bamazon_db"
})

connection.connect(function(err) {
    if (err) {
        throw err
    }
    console.log("connected as id" + connection.threadID + "\n")
})

function showDB() {
    connection.query("SELECT * FROM product", function (err, res) {
        if (err) {
            throw err
        }
        for (var i = 0; i < res.length; i++) {
            console.log(res[i].item_id + " | " + res[i].product_name + " | " + res[i].department_name + " | " + res[i].price + " | " + res[i].stock_quanity);
          }
      showDB()
    })
}