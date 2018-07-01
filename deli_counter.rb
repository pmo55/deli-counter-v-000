# Write your code here
def line(katz_deli)
if katz_deli.empty?
  puts "The line is currently empty."
else
   puts"The line is currently: "
   katz_deli.each do|name|
  counter= 1
 print  "#{counter}. #{name}"
  counter+=1
end
end
katz_deli.each do|name|
  counter= 1
 print  "#{counter}. #{name}"
  counter+=1
end
end