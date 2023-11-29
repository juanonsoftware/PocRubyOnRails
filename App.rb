puts "Hello World - using puts"

printf "Hello Workd - using printf"

=begin
The below is trying with gets
=end


puts "Enter your name: "

name = gets
name_chomp = name.chomp

puts "Your name is '#{name}', and name_chomp is '#{name_chomp}'"


# This is a function
def add_numbers(num1, num2)
	return (num1 + num2)
end

puts "Call a function to add 1+2: " + add_numbers(1, 2).to_s

10.times do |index|
	puts "Call a function to add 1 into index: " + add_numbers(1, index).to_s
end


# Exception catching

begin
	x = 10/0

rescue ZeroDivisionError
	puts "Error to devide 0"
rescue
	puts "Generic error"
end
