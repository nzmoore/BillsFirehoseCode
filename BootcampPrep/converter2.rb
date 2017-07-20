puts "Please enter a number of pounds and I will convert this to KGs"
pounds = gets.chomp.to_f
puts "#{pounds} is #{(pounds * 0.453592).round(2)} KGs"