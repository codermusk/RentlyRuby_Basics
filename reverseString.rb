str ="hello world "
p str.reverse!

number = 1002120
p number.to_s.reverse!


alpha = Hash.new

alpha[1] = 10
alpha[2] = 20
alpha.each do |i , j|
  p i
  p j
end

# alpha.each do |i , j|
#   p i
#   p j
# end
