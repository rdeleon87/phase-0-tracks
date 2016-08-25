puts " whats the hamsters name"
hamster_name = gets.chomp.to_s

puts "What volume level would you like?"
volume_level = gets.chomp.to_i

puts "What hair color would you like?"
hair_color = gets.chomp.to_s

puts "Is the hamster a good candidate for adoption?"
adoption_status = gets.chomp
if adoption_status.to_s == 'true'   
	true 
	elsif adoption_status.to_s == 'false'   
	false 
	end

puts "how old is the hamster?"
hamster_age = gets.chomp.to_f

def estimated_age
	if hamster_age == ""
	   hamster_age = nil
	  end
end

puts "the hamsters name is  #{hamster_name}"
puts "the volume level you chose is #{volume_level}"
puts "the hair color you chose is #{hair_color}"
puts "the adoption status: #{adoption_status}"
puts "the hamster is approximately #{hamster_age}"
