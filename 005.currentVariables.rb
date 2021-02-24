class Kamyon
    @lastik_sayisi=10

    def self.kac_lastigi_var
        puts "#{@lastik_sayisi} adet"
    end

    def self.lastik_ekle
        @lastik_sayisi+=1
    end
end
i=0
Kamyon.kac_lastigi_var()
Kamyon.lastik_ekle()
while i<5
    Kamyon.lastik_ekle()
    i+=1
end
Kamyon.kac_lastigi_var()

puts ("**********************")

class Kamyonet < Kamyon
    @lastik_sayisi=4
end
Kamyon.lastik_ekle()   #kamyon sınıfının lastik sayısı 16-->17
Kamyonet.lastik_ekle() #kamyon sınıfının lastik sayısı 4-->5

Kamyon.kac_lastigi_var()
Kamyonet.kac_lastigi_var()