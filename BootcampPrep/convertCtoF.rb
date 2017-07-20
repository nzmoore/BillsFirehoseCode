puts "Please enter a temperature in degress Celcius and I will convert this to Fahrenheit"
celcius = gets.chomp.to_f
puts "#{celcius} is #{celcius * 1.8 + 32} degrees Fahrenheit"