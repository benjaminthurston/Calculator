def sphere_area(diameter)
	display(Math::PI * diameter ** 2)	
end

def square_root(value)
	display(Math.sqrt(value))
end

def hyp(a, b)
	display(Math.sqrt(a ** 2 + b ** 2))
end

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

puts "What operand do you want to use?"
operator = gets.chomp


puts "What is the first operand"
op_a = gets.chomp.to_f

if operator != 'sqrt' && operator != 'sphere_area'
	puts "What is the second operand"
	op_b = gets.chomp.to_f
end


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

if operator == 'sqrt'
	square_root(op_a)
end

if operator == 'sphere_area'
	sphere_area(op_a)
end

if operator == 'hyp'
	hyp(op_a, op_b)
end