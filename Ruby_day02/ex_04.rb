#!/usr/bin/ruby
def ruby(param)
    if(!param)
        p 0
    else
        result = param[0]
        param.each do |v|
            if v.odd? 
                result = result + v
            end
        end
    end
    p result
end

ruby([])