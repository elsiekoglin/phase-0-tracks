require 'sqlite3'

db = SQLite3::Database.new("pizzas.db")

create_table_cmd = <<-SQL
  CREATE TABLE IF NOT EXISTS pizzas(
    id INTEGER PRIMARY KEY,
    base VARCHAR(255),
    toppings VARCHAR(255), 
    cheese VARCHAR(255),
    finishes VARCHAR(255)
  );
SQL

db.execute(create_table_cmd)

db.execute("INSERT INTO pizzas (base, toppings, cheese, finishes) VALUES ('garlic pesto', 'olives, pesto, artichokes, pepperoni', 'ricotta and mozzarella', 'salt/pepper and oregano')")


def make_a_pizza(db, name, age)
  db.execute("INSERT INTO pizza (base, toppings, cheese, finishes) VALUES (?, ?, ?, ?)", [base, toppings, cheese, finishes])
end




















