# This exercise file is a little different from the others you have seen so far. Read carefully!
# Below is a dynamic story that is created based on the value of three variables: door_choice, bear_clothing, bear_choice.
# Spend some time changing the variables and running the file to see how the story changes.


door_choice = 2
bear_clothing = ""
bear_choice = 4

puts "You enter a dark room with two doors. Do you go through #1 or #2?"

if door_choice == 1
  bear_clothing = "hat"
else
  bear_clothing = "scarf"
end

puts "You see a bear putting on a " + bear_clothing
puts "It looks like that " + bear_clothing + " is too small for the bear, do you..."

puts "1. Offer your own to the bear?"
puts "2. Point it out to the bear?"
puts "3. Make a dash for the next room?"

if bear_choice == 1
  puts "You offer the bear your " + bear_clothing + " and the bear shows you a secret passage out!"
elsif bear_choice == 2
  puts "You tell the bear the " + bear_clothing + " is too small and it starts to cry!"
elsif bear_choice == 3
  puts "You run as fast as you can into the next room. It's full of snakes!"
else
  puts "You stay with the bear and become it's best friend!"
end


# Questions
# 1. In English, using technical vocabulary, describe what is happening between
# lines 12 and 16. It is a decision tree based on which door you chose. The if
# statement is evaluating the door input. If door choice is 1 then the bear is
# wearing hat, but if door choice is anything else then the bear is wearing a scarf.

# 2. What variable has a new value assigned to it after the first if statement executes?
# After the first if statement executes bear_clothing will have a new value,
# either "scarf" or "hat" depending on the value assigned to door_choice

# 3. If you changed the variable door_choice to equal 3, what would the bear_clothing value be?
# If you change the door_choice variable to 3 then bear_clothing value is "scarf"
# since 3 is not equal to 1

# 4. In English, using technical vocabulary, describe what is happening between lines lines 25 and 33.
# This if statement evaluates the bear_choice variable and different outcomes for
#3 different options provided and additional output if none of the three options
# are selected. If bear_choice equals 1 it prints message that bear shows you a
# passage out, if bear_choice is not equal to 1 then move on to first elsif line
# The statement continues like this until it will eventually print something then
# the if statement will end on line 33.

# 5. If you changed the variable bear_choice to equal 3, what will be the final outcome be?
# "You run as fast as you can into the next room. It's full of snakes!"

# 6. If you changed the variable door_choice to equal 1, and the variable bear_choice to equal 2, what will be the final outcome be?
# "You tell the bear the hat is too small and it starts to cry!"

# 7. What is your favorite ending?
# My favorite ending is if you assign 2 to door_choice and assign bear choice to
# something besides 1, 2, or 3.
# Who doesn't want to become friends with a bear that wears a scarf that is too small?!
