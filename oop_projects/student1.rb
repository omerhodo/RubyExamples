class Student
    attr_accessor :first_name, :last_name, :email, :username, :password
    def initialize(first_name, last_name, email, username, password)
        @first_name=first_name
        @last_name=last_name
        @email=email
        @username=username
        @password=password
    end

    def to_s
        "First name: #{@first_name}, last name: #{@last_name}, email: #{@email}, user name: #{@username}, password: #{@password}"
    end
    
    # def run
    #     puts "i am running"
    # end
    
    # def self.identify_yourself
    #     puts "hey i am a class method"
    # end
end

student = Student.new("omer","hodo","omerhodo@gmail.com","omerhodo","0123")
puts student

# Student.identify_yourself
# student.run