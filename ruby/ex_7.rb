users = [{"a":{"name":"wit","email":"suwitpongk@gmail.com","address":"bkk"}},{"b":{"name":"bbbb","email":"bb@gmail.com","address":"nida"}}]




users.each { |a|
a.each {|key, value|
value.each {|key, value| 
if key.to_s =="email"
 puts value
 end
}
}
}

users.each { |a|
a.each {|key, value|
value.each {|key, value| 
if key.to_s =="name" && value.to_s =="wit"
 puts value
 end
}
}
}