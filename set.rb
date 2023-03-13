require 'Set'
s = Set.new
s<<1
s<<3
s<<3
s<<4
p s.include? 1
for i in s
  p i
end