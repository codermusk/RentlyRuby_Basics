class Self
  def do_something
    banana = "variable"
    p banana
    p self.banana
  end
  def banana
     "method"
  end
end

obj = Self.new
obj.do_something
arr =[1,2,3,4 , nil ]
arr.select!(&:itself)
arr.each { |i| p i }
