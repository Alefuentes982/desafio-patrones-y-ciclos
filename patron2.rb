

veces = ARGV[0].to_i 

veces.times do |i|
   if i%4 == 0 || i%4 == 1
    print '*'
   elsif i%4 == 2 || i%4 == 3 
    print "."    
   end
end