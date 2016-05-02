# Default is World
# Author: Shani .L. shanila@post.jce.ac.il
require 'greeter'

# Default is World
name = ARGV.first || "World"

greeter = Greeter.new(name)
puts greeter.greet

