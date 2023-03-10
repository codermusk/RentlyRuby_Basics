friend = %w[hello who are you]
friend.each { |str|  p str.upcase}
fruits = ["apple", "banana", "strawberry", "pineapple"]
fruits.each_with_index { |fruit, index| puts fruit if index.even? }
friends = ['Sharon', 'Leo', 'Leila', 'Brian', 'Arun']

friends.map! { |friend| friend.upcase }

friends.each { |idx| p idx }
my_order = ['medium Big Mac', 'medium fries', 'medium milkshake']
my_order.each { |str| str.gsub("medium" , "Extra Large")  }


friends.each do |friend|
  if friend!="Brian"
    p friend
  end
end