#age = 16
#if age >= 18
#    print "welcome to casino."
#elsif age = 16
   # puts "sweet sixteen!"
#else age < 18
#puts "sorry cant let you in..."
#end


# My Brothers Bank System
initial_balance = "$0"

puts "Welcome to Kaan Bank"

puts "PASSWORD:"
    password = gets.chomp
if password == "0000"
    puts "What would you like to do? (options: BALANCE)"

    options = gets.chomp
     if options == "BALANCE" 
puts " Your balance is #{initial_balance}"
    else
        p options 
        puts "Invalid Selection"
    end
else
    print "Wrong Password"
end