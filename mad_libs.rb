puts "Enter a character name"
character = gets.chomp
# character = 'Alex'

puts "Enter a place"
place = gets.chomp
# place = 'Wisconsin'

puts "Enter a gerund verb"
adventure = gets.chomp
# adventure = 'Surfing'

puts "enter a goal"
goal = gets.chomp
# goal = 'discover a new planet'

puts "Enter an enemy name"
enemy = gets.chomp
# enemy = 'BORG'

puts "Enter a victor speech"
victory_speech = gets.chomp
# victory_speech = 'HAHA! I HAVE DONE IT ALL'

# use string interpolate #{} to create a paragraph using these variables

paragraph = "#{character} went to  #{place} to #{goal}. His crazy plan of #{adventure} was thwarted by the evil #{enemy}. Good thing #{character} brought explosives. #{character} used them and yelled out #{victory_speech}"

p paragraph
