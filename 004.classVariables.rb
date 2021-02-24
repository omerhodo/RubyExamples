class Personal
    @@personal_number=0

    def personal_info(name,surname,job)
        @personal_name= name
        @personal_surname= surname
        @personal_job= job
        @@personal_number+=1
    end

    def sum_personal
        puts "All Personal: #{@@personal_number}"
    end
end

p1=Personal.new
p1.personal_info("omer","hodo","developer")
#p1.sum_personal

p2=Personal.new
p2.personal_info("ahmet","hacı","yağcı")
#p2.sum_personal

class Student < Personal
    def namePrint
        puts "Personelin adı ve soyad : #{@personal_name} #{@personal_surname}"
    end
end

s1 = Student.new
s1.personal_info("emin","yargıç","çoban")
s1.namePrint()
s1.sum_personal()