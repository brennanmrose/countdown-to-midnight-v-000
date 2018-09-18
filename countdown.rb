def countdown(number)
  number = 10  
  while number <  10
    puts "#{number} SECOND(S)!"
    number -= 1
    #sleep(1)
  end  
    "HAPPY NEW YEAR!"
end

# x = gets.chomp.to_i

# while x >= 0
#   puts x
#   x -= 1 # <- refactored this line
# end

# puts "Done!"

# def using_while
#     levitation_force = 6
#     while levitation_force < 10
#     puts "Wingardium Leviosa"
#     levitation_force += 1
#   end
# end

# num_of_hotdogs_eaten = 0
# # => 0 (return value)
 
# while num_of_hotdogs_eaten < 7
#   num_of_hotdogs_eaten += 1
#   puts "You have now eaten #{num_of_hotdogs_eaten} hot dog(s)."
# end
# # => nil (return value)
 
# puts "You ate a total of #{num_of_hotdogs_eaten} hot dogs!"