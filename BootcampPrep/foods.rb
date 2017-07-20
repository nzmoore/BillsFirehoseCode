def kid_eat(food)
  veges = ["carrots", "turnips", "potato", "broccoli", "lettuces", "squash", "onions"]
  fruits = ["apples", "oranges", "bananas", "pineapple", "mango"]
  
  if veges.include?(food)
    4.times do
      puts "Yuck I hate #{food}"
    end
  elsif fruits.include?(food)
    puts "Let's make a smoothie with #{food}"
  else
    puts "Om nom nom #{food}"
  end
end
  
puts "Enter a food? "  
food = gets.chomp
kid_eat(food)