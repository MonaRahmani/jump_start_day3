print "Which player do you want to be the Goose? "
# user iput
num = gets.chomp.to_i

# initiate a variable to count
player_count = 1

until player_count == num
    puts "player #{player_count}: Duck."
    player_count += 1   
end

# result
puts "player #{player_count}: Goose!"