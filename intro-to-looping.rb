# Intro to Looping 
# Link: Introduction to Looping

# Imagine a scenario in which we are writing a program that needs to put out 
# a greeting to the user a certain number of times 
# puts "Hi! Welcome to my very repetitive program"
# puts "Hi! Welcome to my very repetitive program"
# puts "Hi! Welcome to my very repetitive program"
# puts "Hi! Welcome to my very repetitive program"
# puts "Hi! Welcome to my very repititive program"
# puts "Hi! Welcome to my very repetitive program"

# Thats too long!
# Looping allows us to tell our program to do the same thing over and over 

# Looping allows us to abstract away the actual mechanics of enacting the same, or similar, 
# lines of code a certain number of times. Instead of explicitly telling our program to 
# puts out a phrase ten times 
10.times do 
    puts "Hi! Welcome to my very repetitive program"
end
# => Hi! Welcome to my very repetitive program (prints 10 times)