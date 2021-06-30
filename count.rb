# Program to print the count of number of words in string

puts 'Enter string:'
str1 = gets.chomp
count = 1
for i in 1..str1.length
  if str1[i] == ' '
    count += 1
  end
end

puts "Number of words in string is #{count}"
