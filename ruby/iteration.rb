def  grocery_list
	item1 = "apples"
	item2 = "beer"
	puts  "dont forget the rest of the items"
	yield(item1, item2)
end

grocery_list { |item1, item2| puts "bring these #{item1} and #{item2}"}

array_1 = ["red", "blue", "green", "yellow", "black"]
hash_1 = {
	    Arnold: "Action",
        Jim: "funny",
        Tom: "drama",
        Jane: "suspense",
        John: "horror"
 } 
 


 p array_1
 p hash_1

array_1.each{ |color| puts "#{color} is my favorite color" }
p array_1
array_1.map! do |color| 
puts "#{color.upcase} is my favorite color"
array_1.length
end

p array_1
p hash_1
hash_1.each{ |actor, genre| puts "#{actor} is known for great movies in #{genre}" }





 hash_2 = {
 	      'cars' => "honda",
 	      'trucks' => "ford",
 	      'vans' => "chevy",
 	      'trains' => "bombadier"
 }
 
 array_2 = ["jimmy", "john", "rhonda", "robin"]
 

p array_2
p hash_2

#We are running a block that will delete the key = cars
hash_2.delete_if{|type, brand | type == 'cars' }  
p hash_2

array_2.delete_if{ |name| name == "john"}
p array_2
hash_2.keep_if {|type, brand | type == 'vans' }
p hash_2
