puts "
Menu:
1. hot Dog with fries and soft drink
2. clam chowder in a bread bowl and soft drink
3. fish and Chips with fries and soft drink
4. hamburger with fries and soft drink
5. chili Cheese Fries and soft drink
6. california Roll and chai tea
"
puts "What would you like to order?"
order = gets.chomp.downcase
menu = ['hot dog with fries and soft drink',
'clam chowder in a bread bowl and soft drink',
'fish and chips and soft drink',
'hamburger with fries and soft drink',
'chili cheese fries and soft drink',
'california roll and chai tea']
if menu.include?(order) == true
  puts "You ordered a #{order}, is that correct?"
  answer = gets.chomp
  if answer == "yes"
    puts "Thank you for ordering, #{order}"
  else
    while answer == "no"
      if answer == "no"
        puts "What would you like to order?"
        order = gets.chomp.downcase
        menu = ['hot dog with fries and soft drink',
          'clam chowder in a bread bowl and soft drink',
          'fish and chips and soft drink',
          'hamburger with fries and soft drink',
          'chili cheese fries and soft drink',
          'california roll and chai tea']
      end
      if menu.include?(order) == true
        puts "You ordered a #{order}, is that correct?"
        answer = gets.chomp
      else
        puts "Sorry that is invalid"
      end
    end
  end
else
  puts "Sorry that is invlaid"
end
puts "Would you like any sides?"
sides = gets.chomp
if sides == "yes"
  puts "Which one would u like?
      1. rice
      2. fruit
      3. mash potates
      4. veggies "
  sideorder = gets.chomp
  puts "You ordered #{order} and #{sideorder} "
end
puts ""
