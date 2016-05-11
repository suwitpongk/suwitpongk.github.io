puts "Hi,My name is wit!"
print "Please enter your name:"
name = gets.chomp
puts "Say ,hi #{name}"
puts "Answer question ?"
question = gets.chomp
if question=="How old are you?"
  puts "25 years old"
elsif question=="Where do you live?"
 puts "bangkok"
elsif question=="What is your job?"
 puts "programmer"
end