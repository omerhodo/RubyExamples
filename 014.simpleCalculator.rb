puts "Simple Calculator"
20.times{print "-"}
puts
puts "Birinci sayıyı giriniz"
firstNumber=gets.chomp
puts "İkinci sayıyı giriniz"
secondNumber=gets.chomp
puts "İki sayının çarpımı #{firstNumber.to_f * secondNumber.to_f}"
puts "İki sayının toplamı #{firstNumber.to_f + secondNumber.to_f}"
puts "İki sayının bölümü #{firstNumber.to_f / secondNumber.to_f}"
puts "İki sayının farkı #{firstNumber.to_f - secondNumber.to_f}"
puts "İki sayının modu #{firstNumber.to_f % secondNumber.to_f}"