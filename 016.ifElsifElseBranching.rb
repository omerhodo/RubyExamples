# if true
#     puts "hello"
# else
#     puts "bye"
# end
# puts "la la la"

# if !true
#     puts "hello"
# else
#     puts "bye"
# end
# puts "hahaha"

#condition = true
condition = false
another_condition = true

# if condition
#     puts "condition true"
# else
#     puts "condition false"
# end

if condition && another_condition #ve operatörü
    puts "any of conditions true"
else
    puts "conditions false"
end

if condition || another_condition #veya operatörü
    puts "any of conditions true"
else
    puts "conditions false"
end

if condition and another_condition #ve operatörü farklı kullanımı
    puts "any of conditions true"
else
    puts "conditions false"
end

if condition or another_condition  #veya operatörü bu şekilde de kullanılabilir
    puts "any of conditions true"
else
    puts "conditions false"
end

puts "enter the your name"
name = gets.chomp

if name == "omer"
    puts "welcome to the program, hodo"
elsif name=="jack"
    puts "welcome to the program, jack"
elsif name=="evaline"
    puts "welcome to the program, evaline"
else
    puts "welcome to the program, user"
end
