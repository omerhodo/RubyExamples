puts "Welcome to the Branching Calculator"
20.times{print "-"}
puts
puts "Enter your first number"
first_number=gets.chomp.to_f
puts "Enter your second number"
second_number=gets.chomp.to_f
puts "Choise your process"
puts "if you choise '1' your process=add"
puts "if you choise '2' your process=substract"
puts "if you choise '3' your process=multiply"
puts "if you choise '4' your process=divide"
puts "if you choise '5' your process=mod"
process=gets.chomp.to_i
if process==1 && (first_number)==Float
    puts "your process add and answer=#{first_number+second_number}"
elsif process==2
    puts "your process subtract and answer=#{first_number-second_number}"
elsif process==3
    puts "your process multiply and answer=#{first_number*second_number}"
elsif process==4
    puts "your process divide and answer=#{first_number/second_number}"
elsif process==5
    puts "your process mod and answer=#{first_number%second_number}"
else
    puts "your choise is not equal(1,2,3,4,5) or first number or second number not integer, please try"
end