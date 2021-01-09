n = ARGV[0].to_i

for i in 0...n do
    if i%4 == 0 || i%4 == 1
        print '*'
    else 
        print '.'
    end 
end
puts