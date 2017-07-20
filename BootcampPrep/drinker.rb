puts "Please enter your age in years? "
age = gets.to_i

def legal?(age)
  if age < 21
    puts "Sorry you are too young to drink"
  else
    puts "Cheers and down the hatch"
  end
end

legal?(age)