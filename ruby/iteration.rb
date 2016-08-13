def  grocery_list
	item1 = "apples"
	item2 = "beer"
	puts (item1, item2) "dont forget the rest of the items"
	yield (item1, item2)
end

puts grocery_list {}