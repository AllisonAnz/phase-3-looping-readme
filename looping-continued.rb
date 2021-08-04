# Looping Continued 

# It's your first class in driving school and you're trying to 
# remember important rules of the road 
# Fill out the content of the method looping 
# to contain a loop and puts the phrase "Never pass a school bus if it has flashing read lights"

def driving_loop
    counter = 0
    loop do 
        counter += 1
        puts "Never pass a school bus if it has flashing flashing red lights"
    if counter >= 5
        break
        end
    end
end

driving_loop

#=> Never pass a school bus if it has flashing flashing red lights
#=> Never pass a school bus if it has flashing flashing red lights
#=> Never pass a school bus if it has flashing flashing red lights
#=> Never pass a school bus if it has flashing flashing red lights
#=> Never pass a school bus if it has flashing flashing red lights
puts ""

phrase = "Never pass a school bus if it has flashing flashing red lights"
def driving_loop_phrase(phrase)
    counter = 0
    loop do 
        counter += 1
        puts phrase 
        
        if counter >= 5
            break
        end
    end
end

driving_loop_phrase(phrase)
#=> Never pass a school bus if it has flashing flashing red lights
#=> Never pass a school bus if it has flashing flashing red lights
#=> Never pass a school bus if it has flashing flashing red lights
#=> Never pass a school bus if it has flashing flashing red lights
#=> Never pass a school bus if it has flashing flashing red lights