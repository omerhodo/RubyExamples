puts "#{$isim} 1.çıktı"
$isim = "hodo"
puts "#{$isim} 2.çıktı"

puts "atamadan önceki değer: #{$global_degisken}"

class Test
    def yazdir
        $global_degisken=1
        puts "test sınıfı içindeki değer: #{$global_degisken}"
    end
end

class DegeriBirArttir
    def yazdir
        $global_degisken= $global_degisken + 1
        puts "değerr bir arttırıldıktan sonra: #{$global_degisken}"
    end
end


t1=Test.new
t1.yazdir()

t2= DegeriBirArttir.new
t2.yazdir()

$global_degisken = $global_degisken + 1
puts "en son ki değer: #{$global_degisken}"