def dog_age(age)
  if age <= 2
    return age * 10.5
  else
    return 21 + (age -2) * 4
  end
end
  
0.step(5,0.25) do |age|
  puts "#{age} in human years is #{dog_age(age).round(2)}"
end