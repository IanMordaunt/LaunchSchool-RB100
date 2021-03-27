puts "Pick a number!"
n = gets.chomp.to_i

if n <= 50
  puts "#{n} is between 0 and 50"
elsif n <= 100
  puts "#{n} is between 50 and 100"
else 
  puts "#{n} is above 100"
end
