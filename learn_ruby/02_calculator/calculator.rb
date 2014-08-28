def add (a, b)
	a + b
end

def subtract(a, b)
	a - b
end

def sum numbers
	numbers.inject(0) {|total, n| total += n}
end

def multiply(*numbers)
	numbers.inject(1) {|total, n| total *= n}
end

def power (a,b)
	a ** b
end

def factorial number
	(1..number).inject(1) {|total, n| total *= n}
end
