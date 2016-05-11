s = "The quick brown fox jumps over the lazy dog"

puts s
puts s.reverse
puts s.split.map(&:capitalize).join(' ')
puts s.size
puts s[0..10]
puts s[0..20]
s[5] = 'aaa'
puts s

