a=[1,2,3,4,5,6,7,8,9]
print a
puts
p a.first
p a.last


def ayrac
    puts ("**************")
end

x=1..100
puts x.class
p x.to_a
p x.to_a.shuffle
ayrac
p z= x.to_a.shuffle
p z
y=10..20
p y.to_a.shuffle!
ayrac
y= (1..10).to_a
p y
p y.reverse! #sonunda ünlem olması onu artık değiştiriyor ve o şekilde tutuluyor
p y #y değişkenini tekrar yazdırdığımızda ekrana ters hali geliyor çünkü reverse!'ün sonunda ki ünlem değiştirdi ve güncelledi
alfabe="a".."z"
p alfabe.to_a
p alfabe.to_a.shuffle
l=alfabe.to_a.shuffle
p l.length

z=1..9
p z.to_a
k=z.to_a
k<<10
p k
p k.unshift("hodo") #unshift methodu başına ekleme yapar
p k.append(11)
p k.append("hodo") #append sonuna ekleme yapar
p k.uniq #benzersiz olanları sadece listede tuttu
p k #ama k değişmedi
p k.uniq! #benzersiz olanları tuttu ve artık sondaki ünlemden dolayı k da değişti
p k