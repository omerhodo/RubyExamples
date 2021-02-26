puts 10.class
puts 14.3.class
puts "hodo".class
dene="hodo"
puts ("*********")
p dene.class

puts ("*********")

puts 10.class
puts 10.to_s.class

puts ("*********")

ad="Omer"
soyad="Hodo"

puts fullName=ad+soyad
puts fullName.length
puts fullName.reverse 
p fullName.capitalize #just first character big
p fullName.empty? #boş mu?
p "".empty?
p "".nil?
p nil.nil?

sentence="buralara yaz günü kar yağıyor"
p sentence.sub("buralara","erzuruma")

# p fullName.methods #vasrayılan kullanılabilir tüm metodları gösterir

new_fullName= fullName

p new_fullName
fullName="aliOcak"
puts new_fullName
puts fullName

p 'new full name #{fullName}'
p "new full name #{fullName}"
p "new full name \#{fullName}"

p "hodo dedi ki 'deneme yanılma'"
p 'hodo dedi ki \'deneme yanılma\''