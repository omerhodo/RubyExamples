a=(1..10).to_a
p a
b=[]
p a.empty?
p b.empty?
c=a<<"hodo"
p c
p c.include?("hodo")
p c.include?("omer")
p c.push("new item") #sonuna ekleme yapar
p c.pop #sondakini çıkartır çıkanı ekrana basar
p c
p c.join
p c.join("-")
p c.join(",")
d=c.join("-")
p d
p d.split("-")
e=%w(my lastname hodo and ruby examples is so suprisefull) # "%w"() methodu içine verilen parametrelerdeki her stringi parçalara böler
# p e
# e.each do |i|
#     print i + " "
# end
puts
p e.each{|i| print i + " " } #yukarıdaki işlemi tek satırda yaptırmak için
p e.each{|i| print i.capitalize + " " }

p r=(1..100).to_a.shuffle
puts
p r.select{|tekNumber| tekNumber.odd?} # "odd?" dizideki tüm tek sayıları ekler 
puts
p e.methods #e dizi olduğu için dizideki tüm metodları gösterir