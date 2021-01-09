n = ARGV[0].to_i

for i in 0...n do
    if i%3 == 0
        print '1'
    elsif i%3 == 1
        print '2'
    else 
        print '3'
    end 
end
puts