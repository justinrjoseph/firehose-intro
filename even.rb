def is_even?(n)
  n % 2 == 0 ? true : false
end

def is_odd?(n)
  !is_even?(n)
end

def is_even_and_divisible_by_5?(n)
  is_even?(n) && n % 5 == 0
end

puts "1 is_even? #{is_even?(1)} - is_odd? #{is_odd?(1)}"
puts "2 is_even? #{is_even?(2)} - is_odd? #{is_odd?(2)}"
puts "3 is_even? #{is_even?(3)} - is_odd? #{is_odd?(3)}"
puts "4 is_even? #{is_even?(4)} - is_odd? #{is_odd?(4)}"
puts "5 is_even? #{is_even?(5)} - is_odd? #{is_odd?(5)}"
puts "6 is_even? #{is_even?(6)} - is_odd? #{is_odd?(6)}"
puts "10 is_even_and_divisible_by_5? #{is_even_and_divisible_by_5?(10)}"