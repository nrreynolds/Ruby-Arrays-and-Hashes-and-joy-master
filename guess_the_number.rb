# The secret number saved is 7
SECRET_NUMBER = 7
# Set the original guessed bool to false
guessed = false

# Prints to the console to prompt user to guess it 
# Er... shouldn't this by double quotes?
puts('I\'m thinking of a number between 1 and 10. Can you guess it?')

# Do this while guessed is false
while !guessed
    # Save guess as the number the use types in
  guess = gets.chomp.to_i
    #   If is the guess is the same as the secret number, change guessed to true
  if SECRET_NUMBER == guess
    guessed = true
  else
    #   If they guessed wrong, print try again
    puts("#{guess}? Try again!")
  end
end

# Once they guess the right number, print great job
# Er... shouldn't this by double quotes?
$stdout.puts('Great job!')