puts "Hello, World"
puts "Hello, #{ARGV.first}!"
# Default is "World"
name = ARGV.first || "World"

puts "Hello, #{name}!"

# Default is World
# Author: Shani .L. shanila@post.jce.ac.il