# Write your code here
def line(katz_deli)
if katz_deli.empty?
  puts "The line is currently empty."
else
   puts"The line is currently: "
   
end
  katz_deli.each_with_index do |value, index|
      puts " #{index.to_i+1}. #{value}"
end
end