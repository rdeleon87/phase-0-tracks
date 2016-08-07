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


