a=10
b=2

# + toplama operatörü
puts a+b
puts "omer" + " hodo"

# - çıkarma operatörü
puts a - b

# * çarpma operatörü
puts a * b

# / bölme operatörü
puts "bölme operatörü"
puts a / b
puts 2 / 2.0 #değer float olarak döner
puts 2 / 2 #değer int olarak döner

# .div() tamsayı dönen bölme operatörü
puts "tamsayı bölme operatörü"
puts 5.div(2)

# .fdiv() ondalık sayı dönen bölme operatörü
puts "ondalık sayı bölme operatörü"
puts 5.fdiv(2)

puts "üs alma operatörü"
puts a**2

# ½ mod alma operator
puts "mod alma operatörü"
puts a % b

# .modulo() mod alma operator
puts a.modulo(7) #a'nın 7'ye bölümünden kalan 3'tür

# .remainder() bölme işleminden kalanı verir
puts a.remainder(4)

# .divmod() bölüm ve kalanı array olarak verir.
puts "[Bölüm, kalan] - #{a.divmod(7)}"

# .quo() bölüm işlemini verir
puts 5.quo(7)
puts 5.quo(7).to_s #stringe çevir
puts 5.quo(7).to_f #floata çevir
puts 5.quo(7).to_i #integera çevir