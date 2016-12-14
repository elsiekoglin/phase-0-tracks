# Replace in the "<???>" with the appropriate method (and arguments, if any).
# Uncomment the calls to catch these methods red-handed.

# When there's more than one suspect who could have
# committed the crime, add additional calls to prove it.

#{}"iNvEsTiGaTiOn".swapcase
# => “InVeStIgAtIoN”
"ElSiE".swapcase

#{}"zom".insert (2, "o")
# => “zoom”
"else".insert(3, "i")


#{}"enhance".center(20)
# => "    enhance    "
"elsie".center(10)

#{}"Stop! You’re under arrest!".upcase
# => "STOP! YOU’RE UNDER ARREST!"
"i love ice cream!".upcase

#{}"the usual".insert(-1, ' suspects')
#=> "the usual suspects"
"I love".insert(-1, ' ice cream!')


#{}" suspects".insert(0, 'the usual')
# => "the usual suspects"
" ice cream!".insert(0, 'I love')

#{}"The case of the disappearing last letter".chop
# => "The case of the disappearing last lette"
"they".chop

#"The mystery of the missing first letter".slice(1..-1)
# => "he mystery of the missing first letter"
"I love you".slice(1..-1)


#{}"Elementary,    my   dear        Watson!".squeeze
# => "Elementary, my dear Watson!"
"This    is   too   long".squeeze

#{}"z".ord
# => 122 
# (What is the significance of the number 122 in relation to the character z?)
#-The numeric value represents the codepoint reference number for the letter "z".
"e".ord

#{}"How many times does the letter 'a' appear in this string?".count "a"
# => 4
"Elsie Koglin".count"i"








