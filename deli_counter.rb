# Write your code here
def line(katz_deli)
if katz_deli.empty?
  puts "The line is currently empty."
else
   puts"The line is currently: "
   
end
  counter= 1
katz_deli.each do
 print  "#{counter}. #{name}"
  counter+=1
end
end