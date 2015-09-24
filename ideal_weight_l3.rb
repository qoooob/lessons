puts "Как тебя зовут?"
first_name = gets.chomp
first_name.capitalize!

puts "Какой твой рост?"
length = gets.to_i

if length <=0
	puts "#{first_name}, сначала подрасти!"
else
	puts " #{first_name}, твой идеальный вес: #{length - 110}"
end