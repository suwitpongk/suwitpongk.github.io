s = "The quick brown fox jumps over the lazy dog"

puts s
puts s.reverse
puts s.split.map(&:capitalize).join(' ')
puts s.size
puts s[0..10]
puts s[0..20]
s[5] = 'aaa'
puts s


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
elsif question=="WhereWhat is your job"
 puts "programmer"
end