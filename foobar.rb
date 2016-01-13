print "How many items do you want to see?: "
number = gets.chomp.to_i

(1..number).each do |n|
  if (n % 3 == 0) && (n % 5 == 0)
    puts "Foobar"
  elsif n % 3 == 0
    puts "Foo"
  elsif n % 5 == 0
    puts "Bar"
  else
    puts n
  end
end