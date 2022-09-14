## Mild
=begin
Write a Ruby program that defines a variable that stores an Integer.
The program should print out the String "even" if the Integer is even,
and the String "odd" if the Integer is odd.
=end

numb = 221

while numb > 1
  numb = numb - 2
end

if numb == 0
  puts "even"
else
  puts "odd"
end
