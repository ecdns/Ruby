#!/usr/bin/ruby
def display_all(hash)
    par = hash.keys
    h = hash[par[0]]
    res = []
    h[0].each do |key, value|
        type = value.class
        res << {key => {type => value}}
        p res
    end
    return res
end


display_all('items' => ['Car1' => 'BMW', 'Car2' => 'Mercedes', 'Student1' => 'Patrick', "Student2"=>"Baudouin"])
