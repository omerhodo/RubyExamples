class Student
    attr_accessor :first_name, :last_name, :email
    attr_reader :username
    @first_name
    @last_name
    @email
    @username
    @password

    # def first_name=(name)
    #     @first_name=name
    # end

    # def first_name
    #     @first_name
    # end

    def set_user
        @username="o.hodo"
    end

    def to_s #bu class kullanıldığında varsayılan olarak ekrana yazılacak yazı
        "First name: #{@first_name}"
    end

end

hodo = Student.new #hodo adında bir class oluşturduk, student classının özelliklerini kullanabilecek şekilde.
puts hodo
hodo.first_name="omer"
hodo.last_name="hodo"
hodo.email="omer@ff.co"


puts hodo.first_name
puts hodo.last_name
puts hodo.email
puts hodo.set_user