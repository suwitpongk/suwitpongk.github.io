class Examples

  attr_accessor :int_1 , :int_2, :int_3, :int_4
  
    
     def initialize(int_1,int_2,int_3,int_4)
      @int_1 = int_1
      @int_2 = int_2
      @int_3 = int_3
      @int_4 = int_4
    end
    
  def add
      int_1.to_i+int_2.to_i
  end
    
  def multiply
      int_1.to_i*int_2.to_i*int_3.to_i
  end
  
  def interpolated
      "The temperature outside is #{int_4}"
  end
  
  def temperature
    if int_4.to_i > 30
      "it's hot"
    else
       "it's cool"
    end

  end

end

divide_int = Examples.new(10,10,0,0)

puts  divide_int.add

divide_int2 = Examples.new(10,10,10,40)

puts  divide_int2.multiply
puts  divide_int2.interpolated
puts  divide_int2.temperature