friend = %w[hello who are you]
friend.each { |str|  p str.upcase}
fruits = ["apple", "banana", "strawberry", "pineapple"]
fruits.each_with_index { |fruit, index| puts fruit if index.even? }
friends = ['Sharon', 'Leo', 'Leila', 'Brian', 'Arun']
numbers = [5,6,7,8,9]
friends.map! { |friend| friend.upcase }

friends.each { |idx| p idx }
my_order = ['medium Big Mac', 'medium fries', 'medium milkshake']
my_order.each { |str| str.gsub("medium" , "Extra Large")  }


friends.each do |friend|
  if friend!="Brian"
    p friend
  end
end

numbers.map! do |sum |
  p sum

end

numbers.reduce do |num , i|
  num+i
  p i

end
numbers.reduce(1000) do |sum , i|
  sum+i

end