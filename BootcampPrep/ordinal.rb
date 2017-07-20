def translate_number_to_ordinal(n)
  first,last = n.divmod(10)
  # set default value for suffix
  suffix = "th"
  
  if last == 1 && first != 1
    suffix = "st"
  elsif last == 2 && first != 1
    suffix = "nd"
  elsif last == 3 && first != 1
    suffix = "rd"
  end
  
  return n.to_s + suffix
end

# test translate method
# 0.upto(100) do | n |
#   puts "The ordinal of #{n} is #{translate_number_to_ordinal(n)}"
# end

puts "Please enter a number and I will tell you it's ordinal ?"
n = gets.to_i
puts "The ordinal of #{n} is #{translate_number_to_ordinal(n)}"



