a = gets
b = gets
puts "▼chompなし"
p a + b
puts a + b
puts "▼結合後にchomp"
p (a + b).chomp
puts (a + b).chomp
puts "▼結合前に各々chomp"
p a.chomp + b.chomp
puts a.chomp + b.chomp

