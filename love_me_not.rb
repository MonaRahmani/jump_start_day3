# ask a user to enter a number of petals
print "Please enter the number of petals: "
petals = gets.chomp.to_i

petal_count = 1

until petals == 0
    print "plucking petal ##{petal_count}: "
    if petal_count % 2 != 0
        puts "they love me! "
    else
        puts "they love me not "
    end
    petal_count += 1
    petals -= 1
end
