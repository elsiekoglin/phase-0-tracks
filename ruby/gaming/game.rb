
class Game
  attr_reader :guess_count, :first_letter, :word
  attr_accessor :letters_guessed, :word, :guess_count

##One player will provide the secret word, the second player will guess the entry as a whole word.
#-input: secret word (assumed: all lowercase, no special characters)
#-method: split the secret word into individual letters. Add the letters to an empty array.
#-output: an array continaing the individual letters. 
  def initialize(word)
    word.split("")
    @word = word
  end

  def length
    @word.length
  end
  
  def first_letter
    @first_letter = @word.byteslice(0)
  end

  def last_letter
    @last_letter = @word.byteslice(-1)
  end

##Number of guesses will be limited to the length of the secret word plus 2 
#-input: secret word
#-method: Add 2 to length of secret word. 
#-output: number of guesses remaining
  def guess_count
    @guess_count = @word.length + 2
  end 
end

####### UPDATE SECRET WORD########
#Driver Code
game = Game.new("unicorn")
game.length
game.guess_count

puts "The secret word is #{game.length} letters long.
It begins with the letter '#{game.first_letter.upcase}'
and ends with the letter '#{game.last_letter.upcase}'.
You have #{game.guess_count} guesses to start the game."


## Feedback delivered to the player. If the guessed word matches the secret word end game.
#-input: guessed word
#-method: if word matches secret word, exit and print congratulations. 
#-method: if word does not match prompt to try again. 
#-output: congratulations or new entry opportunity.

counter = game.guess_count
  until counter == 0
    puts "Please enter a guess"
    guess = gets.chomp
    if guess == game.word
      puts "Congrats, you won!"
      break
    else puts "Nope, try again!"
    end
    counter -= 1
  end

puts "Thanks for playing. It's been fun."




## ALTERNATIVE CODE THAT DIDN'T WORK/I DIDN'T USE:
## I counldn't get the letters to loop the way I wanted.
## I wasnt able to discount previous guesses for number of turns.


#def letters_guessed(letter)
#    @letters_guessed = []
#    @letters_guessed << letter
#end


#puts "Please enter a letter to guess:"
#@letter = gets.chomp
#
#
#counter = game.guess_count
#  until counter == 0
#case 
# when "unicorn".include?(@letter) == true
#   puts "Next guess?"
#   letter = gets.chomp
# else
#   puts "Nope! Not included. You now have #{game.guess_count -= 1} guesses remaining. Please guess again."
#   letter = gets.chomp
# end
# game.guess_count -= 1
#end









