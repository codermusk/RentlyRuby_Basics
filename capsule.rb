class Capsule
  attr_accessor :name
  attr_accessor :description

  def  initialize name , description
    @name = name
    @description = description

  end

end


class Sub < Capsule

  attr_accessor :value
  def value
    return @value
  end
def initialize name , description , value
    super(name, description)
    @value = value
end


  # @description = description
  # @value = value



end
#
org = Sub.new "bharath" ,"Hello" , "Kumar"
puts org.name , org.description
name = org.value
puts name
# stringarray = %w(hai , bahrath , how are )
#
# puts org.name
# caps = Capsule.new
# puts caps.name