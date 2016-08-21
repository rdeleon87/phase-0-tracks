
# greet user "hello"
# ask user their name
# ask user age
# ask user number of children
# ask user to select theme of party
# ask user if a bouncer is needed
# ask user until what time the party will run
# thank user for using program

name = gets.chomp.to_sym
p "what is your age?"
age = gets.chomp.to_i
p "how many people are expected to attend?"
attendance = gets.chomp.to_i
p "Is a bouncer needed?"
bouncer_needed = gets.chomp.to_sym
if bouncer_needed.to_sym == 'yes'   
	true 
	elsif bouncer_needed.to_sym == 'no'   
	false 
	end
p "what time will the party run until?"
run_until = gets.chomp.to_i

p "Would you like to add more guest?"
changes = gets.chomp.to_sym
if gets.chomp == "yes"
else p [attendance = gets.chomp.to_i]
end


p "thanks for using the party generator #{name}!"

user {}
user[name: "robin"]
user[age: "28"]
user[bouncer_needed: 'yes']
user[run_until: "2"]

p user



