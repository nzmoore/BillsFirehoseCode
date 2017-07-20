i = 0
while i != 10
  puts i
  i += 1
end

10.times do | n|
  puts n
end

def sum(sum, n)
  sum + n
end

sum = 0
0.upto(100) do | n |
  sum = sum(sum, n)
end

puts sum