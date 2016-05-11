class Examples

  attr_accessor :name , :email, :age
  
    
  def initialize(name,email,age)
      @name = name
      @email = email
      @age = age
  end
    
  def celebrate
      @age = age.to_i+1
     "Happy Birthday"
  end
  
  def print
     
     "name = #{name} , email = #{email} , age #{age}"
  end
  
 
  



end

data = Examples.new("wit","suwitpongk@gmail.com",25)

puts  data.print
puts  data.celebrate
puts  data.print