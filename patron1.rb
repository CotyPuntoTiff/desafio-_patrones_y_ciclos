n = ARGV[0].to_i

for i in 1..n do
    if i.odd?
        print '*'
    else 
        print '.'
    end 
end
puts