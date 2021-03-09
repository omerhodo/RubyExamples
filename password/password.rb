require 'bcrypt'

myPassword= BCrypt::Password.create("my password") #bir hash parola oluşturuluyor

puts myPassword #oluşan hashi ekrana bastık
puts myPassword.version
puts myPassword.cost
puts myPassword=="my password" #oluşan hashin karşılığını sorguladık
puts myPassword=="not my password"

test1=BCrypt::Password.new("$2a$12$O0aKeqcqu53RRBXYLRrx6.ddJSNWKTw5PqR7LP/kFxi1lp/QFbr62") #karma parolayı yeni bir değişkene atayıp sonucunu kontrol ettik
puts test1=="my password" 
puts test1.class #türünü sorguladık