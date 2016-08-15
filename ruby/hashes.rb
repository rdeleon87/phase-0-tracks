
# greet user "hello"
# ask user their name
# ask user age
# ask user number of children
# ask user to select theme of party
# ask user if a bouncer is needed
# ask user until what time the party will run
# thank user for using program
p "Hello! Welcome to the party generator!"
p "what is your name?"
name = gets.chomp.to_s
p "what is your age?"
age = gets.chomp.to_s
p "how many people are expected to attend?"
attendance = gets.chomp.to_s
p "Is a bouncer needed?"
bouncer_needed = gets.chomp
if bouncer_needed.to_s == 'true'   
	true 
	elsif bouncer_needed.to_s == 'false'   
	false 
	end
p bouncer_needed



# In phase-0-tracks/ruby/hashes.rb, pseudocode and write a program that will allow an interior 
# designer to enter the details of a given client: the client's name, age, number of children, 
# decor theme, and so on (you can choose your own as long as it's a good mix of string, integer, and boolean data).

# Your keys should be symbols unless you find that you need a string for some reason -- usually only when spaces or other "user friendly" formatting are needed (as in the case of using someone's full name as a hash key). Basically, symbols are simpler for programmers to use, and readable enough by technical folks to be used in place of strings most of the time.

# Your program should ...

# Prompt the designer/user for all of this information.
# Convert any user input to the appropriate data type.
# Print the hash back out to the screen when the designer has answered all of the questions.
# Give the user the opportunity to update a key (no need to loop, once is fine). After all, sometimes users make mistakes! 
# If the designer says "none", skip it. But if the designer enters "decor_theme" (for example), your program should ask for 
# a new value and update the :decor_theme key. (Hint: Strings have methods that will turn them into symbols, which would be quite handy here.) 
# You can assume the user will correctly input a key that exists in your hash -- no need to handle user errors.
# Print the latest version of the hash, and exit the program.
# Be sure to pseudocode, and leave your pseudocode in as comments.