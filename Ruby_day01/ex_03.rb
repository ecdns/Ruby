#!/usr/bin/ruby
str = ARGV.join("")
str.each_char { |c| str.delete!(c) if c.ord < 48 or c.ord > 57 } 
puts str