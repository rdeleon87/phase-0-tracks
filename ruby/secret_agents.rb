# name our encryption method
# for every letter of a string, advance to the next alphabetical letter 
# if index contains a space, remain a space 

def encrypt(password)
	index = 0
	while index < password.length
		if password[index] == " " 
			password[index] 
		elsif password[index] == "z"
			password[index] = "a"
 	    else
			password[index] = password[index].next!
		end
	    index += 1
	end 
	return password 
end

# Decryption method:
# for every letter in the string, go backwards one alphabetical letter
# if index contains a space, remain a space

def decrypt(password)
	abc = "abcdefghijklmnopqrstuvwxyz"
    index = 0
	while index < password.length
		if password[index] == " "
		   password[index]
		else
			password[index] = abc[abc.index((password[index]))-1]
		end
		index += 1
    end
	return password 
end

# release 3 - test our methods

puts encrypt("abc")
puts encrypt("zed")
puts decrypt("bcd")
puts decrypt("afe")

# this nested method call works because swordfish is being encrypted first and then decrypted.
puts decrypt(encrypt("swordfish"))

# ask user for name
# ask user password
# ask user if they would like to decrypt or encrypt a word
# if decrypt, run decrypt method
# if encrypt, run encrypt method
# print the result to screen
# exit program

puts "Welcome! What is your name agent?"
agent = gets.chomp

puts "What is the password?"
secret_word = gets.chomp

puts "Would you like to decrypt or encrypt this password?"
action = gets.chomp

if action == "decrypt" 
	 decrypted_word = decrypt(secret_word)
	 puts "Your decrypted word is #{decrypted_word}."
else 
     encrypted_word = encrypt(secret_word)
     puts "Your encrypted word is #{encrypted_word}."
end

puts "Goodbye Agent #{agent}!"




		   