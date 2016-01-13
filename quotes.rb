quotes = ["They're peanut butter and jealous!",
          "It's not a man-purse. It's called a satchel. Indiana Jones wears one.",
          "Rule Number 76.  No excuses!  Play like a Champ!"]
          
quotes.each do |q|
  puts q.upcase
end

number_of_quotes = quotes.count
puts "There are #{number_of_quotes} quotes."

first_item = quotes[0]
second_item = quotes[1]
third_item = quotes[2]

puts "The first item is: #{first_item}"
puts "The second item is: #{second_item}"
puts "The third item is: #{third_item}"