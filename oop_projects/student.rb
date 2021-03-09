class Student
    attr_accessor :first_name, :last_name, :email, :username, :password

    def initialize(first_name,last_name,email,username,password)
        @first_name=first_name
        @last_name=last_name
        @email=email
        @username=username
        @password=password
    end

    def to_s
        "First name: #{@first_name}, Last name: #{@last_name}, Email: #{@email}, Username: #{username}"
    end
end

harun= Student.new("harun","dilek","ha@gg.com","hd","123")
hodo = Student.new("omer","hodo","omerhodo@gmail.com","oh","123")
yilmaz= Student.new("yılmaz","çalışkan","yi@gg.com","yc","123")
mustafa= Student.new("mustafa","cankaya","mu@gg.com","mc","123")

puts harun
puts hodo
puts yilmaz
puts mustafa

yilmaz.last_name=mustafa.last_name
20.times{print ("*")}
puts 
puts "Yılmaz altered"
puts yilmaz