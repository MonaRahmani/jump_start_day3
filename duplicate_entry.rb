puts "Hello! We are going to total some numbers!"
puts "Enter the same number twice to add it to the total."
puts "Enter a negative number to quit."

# user input
input = gets.chomp.to_i
# user confirm
confirm_input = gets.chomp.to_i
# initiate a variable to stor total
total = 0


while input > -1
    # if inpute won't match
    if input != confirm_input
        puts "Entries do not match "
    else 
        # if inpute  match
        total += input
    end
    puts "enter your number: "
    input = gets.chomp.to_i
    confirm_input = gets.chomp.to_i
end

# result
puts "Result: #{total}"