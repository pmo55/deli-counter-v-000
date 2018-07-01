# Write your code here

def line(katz_deli)
if katz_deli.size ==0 
  puts "The line is currently empty."
  
else puts"The line is currently: "
katz_deli.each do|name|
  counter= 1
 puts  "#{counter}. #{name}"
  counter+=1
end
end
end