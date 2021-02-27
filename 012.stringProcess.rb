puts "What is your first name?"
firstName=gets.chomp
puts "Thank you #{firstName}"
puts "What is your last name?"
lastName=gets.chomp
puts "Again thank you #{firstName} #{lastName}"
fullName=firstName+lastName
puts "Your full name: #{fullName}"
puts "Your full name reversed: #{fullName.reverse}"
puts "Your full name has #{fullName.length} characters in it"

# puts "Enter a number to multiply by 2"
# input=gets.chomp.to_i
# puts input*2

it=7
puts it.class