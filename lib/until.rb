def using_until
  require_relative "../lib/until.rb"
  counter=0
  levitation_force = 6
until counter==10
  puts "puts out the phrase 'Wingardium Leviosa' until the levitation force is incremented to 10"
    counter += 1
    break
end
puts "And the Loop is Done"
