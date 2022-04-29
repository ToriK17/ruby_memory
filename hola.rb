# if you start your irb session with: irb -r ./hola.rb you'll be welcomed by your shell's username
# Here are two ways of accessing shell commands via ruby
print "Hola #{`whoami`}"
puts "another way . . ."
# print system("echo", "Buenas Dias #{`whoami`}")
# system will always return true or falsedepending on the success of the command
# One way to supress it is to use %x to capture output:
print %x(echo "Howdy " `whoami`)

# The difference between print and puts is that puts will put each new argument on a new line
# print "123"
# print "123"
# print "123"
# print "123"
# puts "456"
# puts "456"
# puts "456"
