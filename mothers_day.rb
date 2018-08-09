## Define your method, mothers_day, below. Go through the README and update your method as needed!

# def mothers_day
#   puts "Happy Mother's Day, Mom!"
# end 

def mothers_day("to")
  "to" = gets.chomp
  puts "Happy Mother's Day,#{to}!"
end 

puts mothers_day("Grandma")
