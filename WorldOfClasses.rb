class WorldOfClasses

  name

  # Constructor in Ruby

  def initialize   name
    @name = name

  end

  def return_name (secondName)
    puts "hello #{secondName}"
  end


  def  set_myName(name)
    @name = name
  end

  def get_myName
    puts @name
  end

end

ob = WorldOfClasses.new "bharaths"

# ob.return_name(10)

# ob.set_myName "bharath"
ob.get_myName

# ob.to_s
print ob.to_s