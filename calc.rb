def add(a, b)
	puts a + b
end

def +(a, b)
	puts a + b
end

def multiply(a, b)
	puts a * b
end


def *(a, b)
	puts a * b
end

puts "Welcome to calculator"
puts "What is the first operand"
op_a = gets.chomp.to_f

puts "What is the second operand"
op_b = gets.chomp.to_f

puts "What operand do you want to use?"
operator = gets.chomp

if operator == 'add'
	add(op_a, op_b)
end
if operator == '+'
	add(op_a, op_b)
end


if operator == 'multiply'
	multiply(op_a, op_b)
end
if operator == '*'
	multiply(op_a, op_b)
end