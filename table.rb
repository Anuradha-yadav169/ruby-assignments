# Program to print a multiplication table of a number
puts 'enter number'
num = gets.chomp.to_i
for i in 1..10
	mult = num* i

	puts "#{num}* #{i} = #{mult}"
end