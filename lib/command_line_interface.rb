def welcome
<<<<<<< HEAD
  # puts out a welcome message here!
  puts "Welcome to Star Wars info - #startrekisthebest"
end

def get_character_from_user
  puts "Please enter a character name"
  # use gets to capture the user's input. This method should return that input, downcased.
=======
  puts "Welcome to StarWars Info! It's like Star Trek but not as good."
end

def get_character_from_user
  puts "please enter a character name"
>>>>>>> 6fe9ff90271a626e40845ebbc4a1780ed14aeb0a
  character_name = gets.chomp.downcase
  return character_name
end
