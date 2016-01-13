def like_cats?(answer)
  
  if answer.eql? 'yes'
    puts "Ken does too."
  elsif answer.eql? 'no'
    puts "Dogs are better!"
  else
    puts "It's hard to decide."
  end
   
end

like_cats?('yes')