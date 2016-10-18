puts "What is your name?"

name = gets.chomp

puts "Hi #{name}!"

puts "How old are you?"

age = gets.chomp.to_i
currentyear = 2016

puts "You were born in #{currentyear - age}"
