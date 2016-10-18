# Loop = 0 - 100
# 3 = Bit
# 5 = Maker
# Multiples of 3 & 5 = BitMaker

range = 1..100

range.each do |i|
if (i%3 == 0 && i%5 == 0)
  puts "BitMaker"
elsif (i%5 == 0)
  puts "Maker"
elsif (i%3 == 0)
  puts "Bit"
else
  puts i
  end
end
