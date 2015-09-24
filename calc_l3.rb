puts "Введите число 'a': "
a = gets.chomp.to_f

puts "Введите число 'b': "
b = gets.chomp.to_f

puts "Что сделать с числами? Если умножить, введите '*', если поделить '/', если сложить '+', если вычесть '-': "

oper = gets.chomp.to_s

if oper == '*'
	c = a*b
	puts "Результат умножения равен #{a} #{oper} #{b} = #{c}"
elsif oper == '/'
	c = a/b
	puts "Результат деления равен #{a} #{oper} #{b} = #{c}"		
elsif oper == '+'
	c = a+b
	puts "Результат сложения равен #{a} #{oper} #{b} = #{c}"
elsif oper == '-'
	c = a-b
	puts "Результат вычитания равен #{a} #{oper} #{b} = #{c}"
else 
	puts "Неверная операция"
end