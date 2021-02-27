def multiply(first_num, second_num)
    first_num.to_f * second_num.to_f
end
def add(first_num, second_num)
    first_num.to_f + second_num.to_f
end
def subtract(first_num, second_num)
    first_num.to_f - second_num.to_f
end
def divide(first_num, second_num)
    first_num.to_f / second_num.to_f
end
def mod(first_num, second_num)
    first_num.to_f % second_num.to_f
end
puts "enter your first number"
first_number=gets.chomp
puts "enter your second number"
second_number=gets.chomp
puts "two number multiply #{add(first_number, second_number)}"
puts "two number multiply #{subtract(first_number, second_number)}"
puts "two number multiply #{multiply(first_number, second_number)}"
puts "two number multiply #{divide(first_number, second_number)}"
puts "two number multiply #{mod(first_number, second_number)}"


