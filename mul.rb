taxrate = 0.75
print "enter the tax price "
s = gets
subtotal = s.to_f
if subtotal < 0.0
  subtotal = 0.0
end

tax = subtotal*taxrate
puts "your tax amount is #{tax}"