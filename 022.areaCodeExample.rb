dial_book = {
  "newyork" => "212",
  "newbrunswick" => "732",
  "edison" => "908",
  "plainsboro" => "609",
  "sanfrancisco" => "301",
  "miami" => "305",
  "paloalto" => "650",
  "evanston" => "847",
  "orlando" => "407",
  "lancaster" => "717"
}
 
# Get city names from the hash
# def get_city_names(somehash)
#     dial_book.each
# end
 
# # Get area code based on given hash and key
# def get_area_code(somehash, key)
# # Write code here
# end
 
# # Execution flow
# loop do
# # Write your program execution code here
# end

# puts dial_book["newyork"]

# dial_book.each do |key,value|
#     puts "key:#{key}, value:#{value}"
# end

# # dial_book.each do |key|
# #     puts "key:#{key}"
# # end
# 20.times {print ("-")}
# puts
# p dial_book.each{|key,value| puts "#{key}, #{value}"}

# def get_city(input)
#     Dial_book.each do |key,value|
#         if input==value
#             puts "Girdiğiniz bölge kodu: '#{key.capitalize}' şehrinindir."
#         end
#     end
#     puts "Hatalı bölge kodu girdiniz"
# end

# get_city("305")


def get_city_names(dial_book)
    dial_book.each do |key, value|
        puts "#{key}"
    end
end


puts
def get_area_code(dial_book)
    dial_book.each do |key, value|
        puts "Bölge kodu: #{value}"
    end
end

loop do
    get_city_names(dial_book)
    51.times{print "-"}
    puts
    print "Bölge kodunu öğrenmek istediğiniz şehri yazınız:"
    sehir=gets.chomp
    dial_book.each do |k, v| 
        if sehir==k
            puts "Aradığınız bölge kodu: #{v}"
            51.times{print "*"}
            puts
        end
    end
end