def foobar(n)
  if n % 15 == 0
    return "FooBar"
  elsif n % 5 == 0
    return "Bar"
  elsif n % 3 == 0
    return "Foo"
  else
    return n
  end
end


puts "How many items do you want to see? "
count = gets.chomp.to_i
1.upto(count) do | n |
  puts foobar(n)
end