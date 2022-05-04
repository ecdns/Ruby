#!/usr/bin/ruby
def double_array(hash)
    resK = []
    resV = []
    res = []
    hash.each do |key, value|
        resK << key
        resV << value
    end
    res << resK
    res << resV
    return res
end

p double_array({a: 1, b: 2})