# allows a user to play a guessing number game
# generate a random number between 0 – 1000 (including 0, but not including 1000)
# Allow the user to make a guess until they guess the answer.
# After each guess you should print "higher" or "lower". 
# When they guess it correctly print a winning message along with their total number of guesses.


# generate a random number
random_num = rand(0...1000)
puts "RAN #{random_num}"

# ask a user to make a guess
print "please enter a number between 0 - 1000 (including 0, but not including 1000): "

# store user guess into a variable
number = gets.chomp.to_i
# initiated a variable to count how many times user make a guess
count = 0

# unti the user guess the number we should do the this:
until number == random_num do
  # if user num lower/higher than random num
  if number < random_num
    puts "higher"
  else 
    puts "lower"
  end
  
  print "new guess: "
  number = gets.chomp.to_i
  count += 1
end

puts "good job! the correct answer was #{random_num}, you tried #{count} times! "



