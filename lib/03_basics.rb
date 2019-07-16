def who_is_bigger(a,b,c)
	if a==nil or b==nil or c==nil
		return "nil detected"
	elsif (a>b and a>c)
		return "a is bigger"
	elsif (b>a and b>c)
		return "b is bigger"
	else
		return "c is bigger"
	end		
end

def reverse_upcase_noLTA(text)
	
	return text.reverse.upcase.delete('LTA')
end

def array_42(tableau)
	i = 0
	tableau.each do |n|
		if n == 42
			i +=1
		end
	end
	if i==0
		return false
	else
		return true
	end
end


def magic_array(tableau)
	sol = Array.new()
	i=0
	tableau.flatten!
	tableau.each do |n|
		if n%3 != 0
			sol[i]=n*2
			i += 1
		end
	end
	sol=sol.uniq
	sol=sol.sort
	return sol

end