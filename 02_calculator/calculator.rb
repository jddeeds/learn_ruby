#write your code here
def add(x,y)
	x+y
end

def subtract(x,y)
	x-y
end

def sum(numbers)
	total = 0
	numbers.each do |num|
		total += num
	end
	total
end

def power(a,b)
  a ** b
end

def factorial x
  if x <= 1
    1
  else
    x * factorial(x-1)
  end
end

def multiply(*args)
  args.inject { |sum, n| sum * n } 
end