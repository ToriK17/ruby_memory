# build_arrays
require_relative "./mem_test"

ARRAY_SIZE = 1_000_000

# https://ruby-doc.org/core-2.4.0/ARGF.html
# ARGV is a Constant that is an instance of the Array class. Therefore we can still modify and change it as needed.
# By default Ruby captures all command line arguments passed to a ruby program and stores them as strings in the ARGV array.
# Allows us to pass an argument while calling the script, these come in the form of an array therefore this needed to be pulled out and converted to an int
times = ARGV.first.to_i

print_usage(0)
(1..times).each do |n|
  foo = []
  ARRAY_SIZE.times { foo << {some: "stuff"} }

  print_usage(n)
end
