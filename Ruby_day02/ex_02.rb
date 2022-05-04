#!/usr/bin/ruby
def shows(hash = {})
    array = []
    hash.map do |k, v| 
        # array << "(#{v}: #{k[0]}) -> (#{k[1].class}: #{k[1]})"
        p v
    end
    p array
end

shows(:a => 1, :b => 2, :c => 3)