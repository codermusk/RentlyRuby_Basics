queue = Queue.new
queue.push 10
queue << 20
# p queue << 10
p queue.inspect
string  = "alpha"
string.each_char do |char|
  p char

end