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


####### All Test information:
#------------------------------------------------------------------#
## db.execute("INSERT INTO pizzas (base, toppings, cheese, finishes) VALUES ('garlic pesto', 'olives, pesto, artichokes, pepperoni', 'ricotta and mozzarella', 'salt/pepper and oregano')")

## def make_a_pizza(base, toppings, cheese, finishes)
##    "I will have a #{base} pizza, with #{toppings}, #{cheese}, and #{finishes}."
## end

## base = ["white", "garlic pesto", "classic red", "bbq sauce"].sample
## toppings = ["artichokes", "olives", "spinach", "tomatoes", "onions", "peppers", "pepperoni", "sausage", "chicken"].sample
## cheese = ["ricotta", "mozzarella", "parmesan"].sample
## finishes = ["salt/pepper", "oregano", "fresh basil", "olive oil drizzle", "pesto", "bbq sauce"].sample


puts "In Homer Simpson's voice: MMMMM..... PIZZA......"
puts "How many pizzas would you like?"
order = gets.chomp

def make_a_pizza(db, base, toppings, cheese, finishes)
  db.execute("INSERT INTO pizzas (base, toppings, cheese, finishes) VALUES (?, ?, ?, ?)", [base, toppings, cheese, finishes])
  "Your pizza will have a #{base} base, with #{toppings}, #{cheese}, and #{finishes}."
end

order.to_i.times do
p make_a_pizza(db, ["white", "garlic pesto", "classic red", "bbq"].sample, ["artichokes", "olives", "spinach", "tomatoes", "onions", "peppers", "pepperoni", "sausage", "chicken"].sample, ["ricotta", "mozzarella", "parmesan"].sample, ["salt/pepper", "oregano", "fresh basil", "olive oil drizzle", "pesto", "bbq sauce"].sample)
end

puts "Don't forget, every pizza is a personal pizza if you try hard and believe in yourself." 





