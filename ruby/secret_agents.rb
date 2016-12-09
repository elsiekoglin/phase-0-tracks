# Create a user interface

puts "Would you like to encrypt or decrypt?"
answer = gets.chomp

puts "Whats the password?"
password = gets.chomp
  
  # Defined an encryption method that takes an argument called password
def encrypt(password)
  index = 0
  encrypted = ""
  while index < password.length
    encrypted += password[index].next
    index += 1
  end
  puts encrypted
end

  # Defined decrypt method
def decrypt(password)
  alphabet = "abcdefghijklmnopqrstuvwxyz"
  decrypted = ""
  index = 0
  until index == password.length
    letter = password[index]
    index_in_alph = alphabet.index(letter)
    prev_index = index_in_alph - 1
    decrypted += alphabet[prev_index]
    index += 1
  end
    puts decrypted
end

if answer == "encrypt"
  encrypt(password)
end
if answer == "decrypt"
  decrypt(password)
end


# Release 3: driver code

# encrypt("abc")
# encrypt("zed")
# decrypt("bcd")
# decrypt("afe")
# 
# decrypt(encrypt("swordfish"))

# The nested method should work becuase 
# you are telling the program to 
# first work on encrypting the method, 
# then taking that result and decrptying it. 
