def welcome
  puts "Welcome to StarWars Info! It's like Star Trek but not as good."
end

def get_character_from_user
  puts "please enter a character name"
  character_name = gets.chomp.downcase
  return character_name
end
