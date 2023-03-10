friend = ["krishna" , "keerthick" , "bharath" , "laveen"]
friend.reject do
  |friend| friend=="bharath"
end
invited = []
friend.each { |friend| if friend!="bharath"
                         invited.push friend

                       end
}
for i in invited
  p i
end

friend.reject do
  |friend| friend== "bharath"
p friend
end