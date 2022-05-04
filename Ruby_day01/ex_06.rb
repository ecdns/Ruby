#!/usr/bin/ruby
str = ARGV
def  put_args_in_array(*string)
     return *string.flatten()
end

p put_args_in_array(str)