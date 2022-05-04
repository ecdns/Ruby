#!/usr/bin/ruby
def increment()
    array = ['', 1, 'bonjour', 2]
    array.each do |texte|
        if texte.is_a? String and texte != ""
            p texte + '++'
        elsif texte.is_a? Integer
            texte += 1
            p texte
        else
            p texte
        end
    end
end

increment()