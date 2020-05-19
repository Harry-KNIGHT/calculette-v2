def line

    20.times {print ('-')}
    puts " "
    
end



numbers = ARGV[0].to_i

if numbers.even? 
    print "#{numbers} is  pair"
else
    print "#{numbers} is impair"
end
print "\n"

line

array = 0..100
array = array.to_a
i = 0

while i < array.length
    if array[i].odd?
        print "#{array[i]}, " 
    end
i += 1
end
print "\n"




