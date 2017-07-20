def is_even?(n)
  if n%2 == 0
    return true
  end  
  return false   
end 
    
puts is_even?(2)
puts is_even?(3)    

# puts "Tell me if you like cats. yes or no?"
# answer = gets.chomp

# answer == "yes" ? msg = "Ken does too!" : msg = "Dogs are better"
# puts msg

# if answer == "yes"
#   puts "OK Ken does too!"
# elsif answer == "no"
#   puts "OK Dogs are better"
# else
#   puts "Sorry I dont understand your answer"
# end  

def is_odd?(n)
  remainder = n % 2
  if remainder == 0
    return false
  else
    return true
  end  
end

puts "0 #{is_odd?(0)}"
puts "1 #{is_odd?(1)}"
puts "2 #{is_odd?(2)}"
puts "3 #{is_odd?(3)}"
puts "4 #{is_odd?(4)}"
puts "5 #{is_odd?(5)}"

def is_even_and_divisible_by_five?(n)
  return (n % 5 == 0)  && is_even?(n)
end

0.upto(100) do |n|
  puts "#{n} is even and divisible by 5 #{is_even_and_divisible_by_five?(n)}"
end
    