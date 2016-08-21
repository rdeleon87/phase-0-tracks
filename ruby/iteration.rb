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
 
 
 hash_3 = {
 	      'plane' => "rolls royce",
 	      'boat' => "man boats"
 }
 
 
 hash_4 = {
 	       'guitar' => "rock",
 	       'flute' => "classical",
 	       'drums'=> "any genre"
 }
 
 
 
 array_2 = ["jimmy", "john", "rhonda", "robin"]
 
 array_3 = ["mark", "rocky", "matt"]
 
 array_4 = [1,2,3,4,5]
 

p array_2
p hash_2



#We are running a block that will delete the key = cars


hash_2.delete_if{|type, brand | type == 'cars' }  
p hash_2

array_2.delete_if{ |name| name == "john"}
p array_2

hash_2.keep_if {|type, brand | type == 'vans' }
p hash_2

array_2.keep_if { |name| name == "jimmy" }
p array_2

hash_2.merge!(hash_3)
p hash_2

array_3 = array_2 + array_3
p array_3

hash_2.select!{|type, brand| type == "vans"}
p hash_2

array_3.select!{ |name| name == "matt" }
p array_3


def last_method(array_4)
	array_4.drop_while{|list| list < 2 } 
end
	
p last_method(array_4)	



def last_method_2(hash_4)
	hash_4.delete_if{|instrument, genre| instrument == 'guitar'}
end

p last_method_2(hash_4)
	


hash_2.select!{|type, brand| type == "vans"}
p hash_2

array_3.select!{ |name| name == "matt" }
p array_3