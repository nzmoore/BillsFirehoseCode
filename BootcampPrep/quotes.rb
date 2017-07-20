quotes = [
  "They're peanut and butter jealous",
  "Its not a man-purse. It's called a satchel. Indiana Jones wears one",
  "Rule Number 76. No excuses! Play like a Champ!"
  ]

quotes.each do | quote |
  upcaseQuote = quote.upcase
  puts upcaseQuote
end

puts "There are #{quotes.count} items in the quotes array"

0.upto(quotes.length) do | i |
  puts quotes[i]
end
