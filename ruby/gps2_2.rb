# Method to create a list
# input: string of items separated by spaces (example: "carrots apples cereal pizza")
# steps: 
  # create an empty hash
  # seperate string into individual items
  # set default quantity 1.
  # print the hash list to the console 
# output: hash
def new_list(items)
 grocery_list = Hash.new(0)
 items.split(" ").each do |x|
   grocery_list[x] += 1
 end
 grocery_list 
end
# TEST create ("carrots apples cereal pizza")


# Method to add an item to a list
# input: list, item, quantity
# steps: add new items into hash
# output: modified hash
def add_item (list, item, qty)
 list[item]=qty
end


# Method to remove an item from the list
# input: modified list and item 
# steps: delete all instances of that key
# output: modified hash 
def remove_item (list, item)
 list.delete(item)
end
# TEST remove_item(grocery_list, "cereal") 


# Method to update the quantity of an item
# input: modified list, item, new quantity
# steps: call hash key directly to modify value with new quantity.
  # overwrites value (qty) for the key (item
# output: modified key and value added to existing hash 
def update (list, item, qty)
 list[item] = qty
end
# TEST update(grocery_list, "pizza", 2)


# Method to print a list and make it look pretty
# input: modified existing hash 
# steps: print out each key/value pair
# output: The keys/value pair on a new line.
def print_hash(list)
puts "Current grocery list:"
puts "---------------------"
list.each do |item_name, item_quant|
  puts "     #{item_name}: #{item_quant}"
end
end

#Create a new list
grocery_list = new_list("carrots apples cereal pizza")

#Test Cases
add_item(grocery_list,"Lemonade",2)
add_item(grocery_list,"Tomatoes",3)
add_item(grocery_list,"Onions",1)
add_item(grocery_list,"Ice Cream",4)
remove_item(grocery_list,"Lemonade")
update(grocery_list,"Ice Cream",1)

print_hash(grocery_list)






