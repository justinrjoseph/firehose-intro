print "Enter a number: "
number = gets.chomp.to_i

ordinal_check = number % 10

if number <= 10 || number > 20
  case (ordinal_check)
  when 1
    ordinal = "#{number}st"
  when 2
    ordinal = "#{number}nd"
  when 3
    ordinal = "#{number}rd"
  when 0, 4..9
    ordinal = "#{number}th"
  end
elsif number > 10 && number <= 20
  ordinal = "#{number}th"
end

puts "The ordinal of #{number} is #{ordinal}."