def using_while
  levitation_force = 6 #Think of this as our counter. Instead of 0, we start at 6.


  while levitation_force < 10 #We open our while loop by saying "While variable is less than 10, execute the block below."
    puts "Wingardium Leviosa" #The block outputs this phrase.
    levitation_force += 1 #The value of our variable is reassigned to it's value plus 1. Then the loop repeats until the condition is met.
  end

end
