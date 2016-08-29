class TodoList

attr_accessor :item_array

	def initialize(item_array)
	@item_array = item_array
	
end

def add_item(new_item)
	@item_array << new_item
end

def get_items
	@item_array
end

def delete_item(delete_item)
	@item_array.delete(delete_item)
end

def get_item(num)
	@item_array[num]
end

end
