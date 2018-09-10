def add(a, b)
	display(a + b)
end

def +(a, b)
	display(a + b)
end

def multiply(a, b)
	display(a * b)
end


def *(a, b)
	display(a * b)
end

def display(result)
	puts sprintf("%.2f", result)
end

def subtract(a, b)
	display(a - b)
end

def -(a, b)
	display(a - b)
end

def devide(a, b)
	display(a / b)
end

def /(a, b)
	display(a / b)
end

def power(a, b)
	display(a ** b)
end

def **(a, b)
	display(a ** b)
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

if operator == 'subtract'
	subtract(op_a, op_b)
end

if operator == '-'
	subtract(op_a, op_b)
end

if operator == 'devide'
	devide(op_a, op_b)
end

if operator == '/'
	devide(op_a, op_b)
end

if operator == 'power'
	power(op_a, op_b)
end

if operator == '**'
	power(op_a, op_b)
end