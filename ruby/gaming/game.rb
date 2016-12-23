
##One player will provide the secret word, the second player will guess the entry ╨ one letter at a time.
#-input: secret word(all lowercase, no special characters)
#-method: split the secret word into individual letters. Add the letters to an empty array
#-output: hidden word (something like ╥- - - - - - -╥
#
#
#
#
##Repeated guesses do not count against the player.
#-input: guessed letter
#-method: add guessed letter to second/separate array.
#  -it letter matches within the guesses letter array, do not count as turn.
#-output: error message saying letter has already been guessed.
#
#
## Feedback delivered to the player. If the guessed letter matches within the secret word, reveal letter to user.
#-input: single letter(all instances if applicable)
#-method: if letter matches secret word array, print letter in place. If letter is incorrect (and not previously guessed) subtract from number of turns.
#-output: revealed letter if correct. Warning if incorrect.
#
##End of guesses, congratulate player or taunt.
#-input: all guesses
#-method: when guesses have been exhausted, congratulate. If exhausted and incorrect, tunt. 
#-output: Congratulatory or taunting method.




##Number of guesses will be limited to the length of the secret word plus 2 (they will receive two additional guesses beyond the length of the secret word).
#-input: secret word
#-method: Add 2 to length of secret word array. 
#-output: number of guesses remaining

class Game
  attr_reader :guess_count, :first_letter
  attr_accessor :letters_guessed, :word

  def initialize(word)
    p word.split("")
    @word = word
    @first_letter = word.byteslice(0) 
    p @guess_count = word.length + 2
    @letters_guessed = []
  end

  def length
    @word.length
  end
  
  def first_letter
    @first_letter = @word.byteslice(0)
  end
  
 
end

game = Game.new("unicorn")
p game.length


puts "The secret word is #{game.length} letters long. It begins with the letter #{game.first_letter}."
  
# def check_cup(index)
#  	@guess_count += 1
#  	if @cups[index] == "ball"
#  		@is_over = true
#  	else
#  		false
#  	end
#  end
#end

# user interface

#puts "Welcome to the Cup Game!"
#game = CupGame.new
#
#puts "Shuffling cups ..."
#game.shuffle
#
#while !game.is_over
#  puts "Which cup has the ball? Enter a guess of 1, 2, or 3:"
#  guess = gets.chomp.to_i
#  if !game.check_cup(guess - 1)
#  	puts "Nope! Try again."
#  end
#end
#
#puts "You won in #{game.guess_count} guesses!"














