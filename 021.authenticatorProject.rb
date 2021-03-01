users=[
    {username: "hodo", password: "1234"},
    {username: "cankaya", password: "12345"},
    {username: "harun", password: "123456"},
    {username: "yılmaz", password: "1234567"}
]

# puts "My authenticator app"
# 30.times{print "-"}
# puts
# puts "Enter your username:"
# gUser=gets.chomp
# puts "Enter your password:"
# gPassword=gets.chomp

#p users.each{|u,pass| if (u==gUser && pas==gPassword) p "Successful" else "Try again"}

def auth_user(username, password, list_of_users)
    list_of_users.each do |user_record|
        if user_record[:username] == username && user_record[:password]==password
            return user_record
        end
    end
    "Eşleşme başarısız"
end


sayac=3
while sayac>=0
    print "username= "
    username=gets.chomp
    print "password= "
    password=gets.chomp
    authentication = auth_user(username, password, users)
    puts authentication
    puts "#{sayac} hakkınız kaldı. "
    puts "Çıkış yapmak için n'ye basın. Devam etmek için herhangi bir tuşa basın:"
    input=gets.chomp.downcase
    break if input=="n"
    sayac-=1
end
puts "Çok fazla deneme yaptınız" if sayac==0