sampleHashes={1=>'a',2=>'b',3=>'c'}
myHashes={'name'=>'omer','lastname'=>'hodo','age'=>'27'}
p sampleHashes[2]
p myHashes['name']

p myHashes.keys #sadece key değerlerini verir
p myHashes.values #sadece value değerleri verir

anotherHashes = {a:1, b:2, c:3}
p anotherHashes.keys
p anotherHashes.values

andHashes = {:a =>1, :b =>2, :c =>3, :d =>4}

myHashes.each do |key, value|
    puts "the class for key is #{key.class} and the value is #{value.class}"
end
p "****************************"
anotherHashes.each do |key, value|
    puts "the class for key is #{key.class} and the value is #{value.class}"
end
p "****************************"
andHashes.each do |key, value|
    puts "the class for key is #{key.class} and the value is #{value.class}"
end

andHashes[:e]="hodo"
p andHashes[:e].class

andHashes[:c]="Ruby"
p andHashes

20.times{print "-"}
puts
p andHashes.each { |some_key, some_value| puts "the key is #{some_key} and the value is #{some_value}"} #tek satırda yazdırdık

p andHashes.select{|k,v| v.is_a?(String)}
p andHashes.each{|k,v| andHashes.delete(k) if v.is_a?(String)} #each metodu ile sırayla gezerken delete metodu ile k'ya karşılık gelen değer eğer string ise sildirdik
