
1. upto(100) do |f|
    if f % 3 == 0 and f % 5 == 0
      puts "Bitmaker"
    elsif f % 5 == 0
      puts "Maker"
    elsif f % 3 == 0
       puts "Bit"
     else
       puts f
    end
 end
