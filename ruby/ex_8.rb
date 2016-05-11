class Example

  attr_accessor :int_1 , :int_2
  
    def initialize(int_1,int_2)
      @int_1 = int_1
      @int_2 = int_2
    end
    
  def divide
      int_1.to_i/int_2.to_i
  end
  

  
end

divide_int = Example.new(10,10)

puts divide_int.divide
