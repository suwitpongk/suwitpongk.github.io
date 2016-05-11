class Examples

  attr_accessor :int_1 , :int_2
  
    
     def initialize(int_1)
      @int_1 = int_1

    end
    
  def sort_desc
    int_1.sort_by {|k,v| k}.reverse 
  end
  
 
  



end

h = { "a" => 20, "b" => 30, "c" => 10 }
divide_int = Examples.new(h)

puts  divide_int.sort_desc
