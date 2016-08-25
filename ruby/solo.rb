# # define class name
# Guitar

# # Attributes
# pickup configuration
# wood type
# bridge type

# #methods
# Rhythm - key
# lead - scale
# harmony - interval

class Guitar

attr_reader :wood
attr_accessor :pickup_config, :bridge_type

def initialize(pickup, bridge, wood)
    @pickup = pickup
    @bridge = bridge
    @wood = wood

end

def rhythm(key)
	puts " The rhythm is in the #{key} key"
end

def lead(scale)
	puts " The lead guitar is playing in the #{scale} scale"
end

def harmony(interval)
	puts " The harmony based on the #{interval} interval"
end

end

another_guitar = "Yes"
while another_guitar == "Yes"
     guitars = []
    
	
puts "Hello guitarist!"
puts "Which type of pickup configuration would you like to start with?"
pickup = gets.chomp

puts "Which type of bridge would like to use?"
bridge = gets.chomp

puts "Which type of wood woud you like on your guitar?"
wood = gets.chomp

guitars << new_guitar = Guitar.new(pickup, bridge, wood)

puts " If you want to create another guitar, type Yes.
If not, type Done"
another_guitar = gets.chomp


end

do guitars