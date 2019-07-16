def echo(s)
    return s
end
def shout(s)
    return s.upcase
end
def repeat(s,*t)
           if (t.length==0 || t[0] == 0 || t[0] ==1 || t[0] == 2)
            h="#{s} #{s}"
            return h
        else
            h=s
            (t[0]-1).times  do
                h="#{h} #{s}"
            end
                return h
        end
end
def start_of_word(s,n)
    return s.slice(0..n-1)
end

def first_word(s)
    return s.scan(/\w+/)[0]
end

def titleize(user_a)
	user_a[0]=user_a[0].upcase
	x=0
		user_a.each_char do |c|
	    	# Write char.
	    	
	    	if (c==" " and user_a[x+4]!=" ")
	    		
	    		user_a[x+1]=user_a[x+1].upcase
	    	end
	    	x=x+1
	   	end
	return user_a
end

puts titleize("dada dia belo")