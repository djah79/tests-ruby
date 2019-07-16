def add(a,b)
	s1 = a + b
	return s1
end

def subtract(a,b)
	s2 = a - b
	return s2
end

def sum(tebleau)
	s3=0
	if (tebleau != nil)
		tebleau.each do |n|
			s3=add(s3,n)
		end
	end
	return s3
end

def multiply(a,b)
	s4= a * b
	return	s4
end

def power(a,b)
	(b-1).times do
		a = a * a
	end
	return a
end

def factorial(a)
	
	if (a==0)
		return 1
	else
		return a*factorial(a-1)
	end
end