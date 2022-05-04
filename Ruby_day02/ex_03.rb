#!/usr/bin/ruby
def count_words(array)
    array = array.tally.sort_by{|k, v| v}
    return array.to_h
end

puts count_words(['BMW', 'Mercedes', 'Volvo', 'Tesla', 'BMW', 'Volvo'])

