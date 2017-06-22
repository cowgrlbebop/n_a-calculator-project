#  loop do
# puts "Please enter a number"
# number1=gets.chomp
# puts "Please enter a second number"
# number2=gets.chomp
# puts "Would you like to add, subtract, multiply or divide?"
# decision=gets.chomp

#     if decision== "add" || decision== "+"
#     puts "#{number1}".to_i+"#{number2}".to_i
   
#     elsif decision== "subtract" || decision== "-"
#     puts "#{number1}".to_i-"#{number2}".to_i
    
#     elsif decision== "multiply" || decision== "*"
#     puts "#{number1}".to_i*"#{number2}".to_i
    
#     elsif decision== "divide" || decision== "/"
#     p "#{number1}".to_i/"#{number2}".to_i
    
# else 
#     puts "Please enter a valid function"
#     end
    
#   puts "Do you want to do that again?"
#   answer = gets.chomp.chomp
#   if answer != 'Y' || answer != "yes" || answer != "Yes"
#     break
#   end
# end
    
puts "What is the radius of your circle?"
radius=gets.chomp
puts "would you like to calculate the area, or the circumference of the circle?"
area_circ=gets.chomp

if area_circ== "area" || area_circ== "Area"
    puts "#{radius}".to_i*"3.14159265359"**
elsif area_circ== "circumference" || area_circ== "circ"
    puts "#{radius}".to_i*"2".to_i*"3.14159265359".to_i
else 
    puts "Please input a valid option"
end
