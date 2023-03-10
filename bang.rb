
friend = %w[hello how are you]
friend.map do |friend|
  friend.upcase
end

for i in friend
  p i
end
#if we want to change the data in the map or array or string we need to use bangs in order to change the data
# if we dont want to use the bangs we can use methods in enumerables in order to change the data
def bangs friend
  friend.select!{|i|
    i!="hello"
  }
end
 bangs(friend)
for i in friend
  p i
end