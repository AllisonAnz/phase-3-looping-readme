# Looping
# Link: https://learning.flatironschool.com/courses/2661/pages/looping?module_item_id=202307

# The loop Keyword 
# construct loop
# executes a block (the code between do and end)
# loop do 
#     puts "I have found the Time Machine!"
# end
# => I have found the Time Machine (infinite loop)

# Stopping Loops with Break and Counters 
# Use break keyword inside the body of the loop to exit the loop 
# and continue with the rest of the code 
loop do 
    puts "You'll see this exactly once"
    break # Exit the loop 
end 

puts "And the Loop is Done"
#=> You'll see this exactly once
#=> And the Loop is Done

# Build a loop that runs 10 times?
# First we need a counter 
# Then we need to conditionally break out of the loop when the counter reaches 10
# Then we need to icrement the counter at every iteration 

counter = 0 
loop do 
    counter = counter + 1 

    puts "Iteration #{counter} of loop"

    if counter >= 10 
        break 
    end
end

# => Iteration 1 of loop
# => Iteration 2 of loop
# => Iteration 3 of loop
# => Iteration 4 of loop
# => Iteration 5 of loop
# => Iteration 6 of loop
# => Iteration 7 of loop
# => Iteration 8 of loop
# => Iteration 9 of loop
# => Iteration 10 of loop


# The Add-And-Assignment (or Plus-Equals) Operator += 
# Combines the functionality of the addtion and assignment operator 
counter = 0

loop do 
  counter += 1
  puts "Iteration #{counter} of the loop"
  if counter >= 10 
    break
  end
end 

# => Iteration 1 of loop
# => Iteration 2 of loop
# => Iteration 3 of loop
# => Iteration 4 of loop
# => Iteration 5 of loop
# => Iteration 6 of loop
# => Iteration 7 of loop
# => Iteration 8 of loop
# => Iteration 9 of loop
# => Iteration 10 of loop