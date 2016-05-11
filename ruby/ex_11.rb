class Examples

  attr_accessor :int_1 , :int_2
  
    
     def initialize(int_1,int_2)
      @int_1 = int_1
      @int_2 = int_2

    end
    
  def between
     int_1.to_f ==int_2.to_f
  end
  
 
  



end

divide_int = Examples.new(10.1,10.1)

puts  divide_int.between
