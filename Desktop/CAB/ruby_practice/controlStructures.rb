# Daily report prog.
wind = 10
wind = wind.to_i

#if its 45 knots, alart
if wind >= 45.0 
   print "Alarm "
elsif wind >= 30 and wind < 44 
     print "Beware "
elsif  wind >= 15 and wind <= 29
    print "G'day "
else 
    print " Should have stayed in bed"
end

weather = "moderet"

if weather == "sunny"
    print " ,'Hot' stuff "
elsif weather == "cloudy" or weather == "moderet"
    puts " ,it is moderet "
elsif weather == "rainy"
    puts " ,it is not good "
end