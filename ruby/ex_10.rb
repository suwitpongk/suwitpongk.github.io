class Examples

  attr_accessor :int_1 , :int_2
  
    
     def initialize(int_1,int_2)
      @int_1 = int_1
      @int_2 = int_2

    end
    
  def Add
     sprintf "%.2f",  int_1.to_i+int_2.to_i
  end
  
  def Subtract
    sprintf "%.2f",   int_1.to_i-int_2.to_i
  end
    
  def Divide
    sprintf "%.2f",  int_1.to_i/int_2.to_i
  end
  
  def Multiply
     sprintf "%.2f",  int_1.to_i*int_2.to_i
  end
  
  def Power
      sprintf "%.2f", (int_1.to_i^int_2.to_i)
  end
  



end

divide_int = Examples.new(10,10)

puts  divide_int.Add
puts  divide_int.Subtract
puts  divide_int.Divide
puts  divide_int.Multiply
puts  divide_int.Power