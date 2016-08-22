# Method to create a list
# input: string of items separated by spaces (example: "carrots apples cereal pizza")
# steps: 
# define hash data structure
# write method to add item to existing data structure
# write method to remove item to existing data structure
# write method to update item to existing data structure
#write method to print the existing data structure

  # set default quantity
  # print the list to the console 
# output: hash 




# Method to add an item to a list
# input: item name and optional quantity
# steps: create method that takes argument(s) will be added to existing hash
# output: intial hash with added element

# Method to remove an item from the list
# input:item name
# steps: create method that takes argument will be remove to existing hash
# output: intial hash with removed element

# Method to update the quantity of an item
# input: item name and optional quantity
# steps: create method that takes argument(s) will be updated in existing hash
# output: intial hash with updated element

# Method to print a list and make it look pretty
# input:hash 
# steps: interpolate hash in a printed readable string 
# output:pretty list

class Grocery_List

grocery_list = {}


def add_item(item, quant)
	grocery_list[:item] = [:quant]
end

# def remove_item(item)
# 	grocery_list.delete(item)
# 	grocery_list = Hash.new
# end

# def update_item(item, quant)
# 	grocery_list[item] = quant
# 	grocery_list = Hash.new
# end

# def print_list(grocery_hash)
# 	grocery_hash.each { |key, value| 
# 		puts "There are #{value} #{key}"}
# 	end
end

new_grocery_list = Grocery_List.new

new_grocery_list.add_item("lemonade", "2")

	


