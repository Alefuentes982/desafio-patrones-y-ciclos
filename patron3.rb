veces = ARGV[0].to_i 

veces.times do |i|
   if i%2 == 0 
    print '1'
   else 
    print "2"    
   end
end