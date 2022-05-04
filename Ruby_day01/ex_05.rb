#!/usr/bin/ruby
def my_args_handler()
    str = ARGV.join(',')
    puts str
end

my_args_handler