def using_until
  levitation_force = 6
  #your code here
  until levitation_force == 10
      loop do
        levitation_force += 1
        puts "Wingardium Leviosa"
      if levitation_force >= 10
        break
      end
      end
  end
end
using_until
