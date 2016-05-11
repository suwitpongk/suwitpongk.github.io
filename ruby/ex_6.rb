list = {"wit"=>100,"a"=>200,"b"=>300}


have_car = 200
list.each {|key, value|
puts "#{key} is #{value}" 
}

list.each {|key, value|
puts "#{key} have #{value-have_car}" 
}

