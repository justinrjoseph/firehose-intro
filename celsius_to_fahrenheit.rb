def celsius_to_fahrenheit(celsius)
  (celsius * 9/5) + 32
end

print "Enter degress in Celsius: "

degrees = gets.chomp.to_i

puts "The temperature is #{celsius_to_fahrenheit(degrees)} degrees Fahrenheit"