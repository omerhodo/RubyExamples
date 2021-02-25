puts "lütfen isminizi giriniz"
adSoayad = gets.to_s #idadeyi metne dönüştürür ve ekrana basar.

puts "lütfen doğum tarihinizi 'gün, ay, yıl' şeklinde giriniz:"
    girdi=gets.chomp #chomp ifadesi alınan bilgideki fazlalık değerleri atar


gun, ay, yil = girdi.split(",") #split metodu aldığı parametredeki değere göre parçalar.

t=Time.local(yil,ay,gun) #verilen bilgileri tarih şekline çevir

simdi=Time.now

fark=simdi-t
kac_gun=(fark/86400).round
yas=(kac_gun/365).round
puts "kullanıcının yaşı:#{yas}"

case
    when t.sunday? then gun="pazar" 
    when t.monday? then gun="pazartesi" 
    when t.tuesday? then gun="salı" 
    when t.wednesday? then gun="çarşamba" 
    when t.thursday? then gun="perşembe" 
    when t.friday? then gun="cuma" 
    when t.saturday? then gun="cumartesi" 
    else    gun="dogmadı"
end

puts "doğduğun gün=#{gun}"