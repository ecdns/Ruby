#!/usr/bin/ruby
def date_format(year,month,day,hour,minut,second)
    t = Time.new(year,month,day,hour,minut,second)
    time = t.strftime("%I:%M:%S, %A, %w day of the %W week of %Y, %B")
    p time
end

date_format(2017,04,27,5,10,00)
