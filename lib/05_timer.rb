def time_string(time)
	i=0
	h=0
	m=0
	s=0
	while (i<time)
		if (s<59)
			s += 1
		else
			s=0
			m += 1
			if (m>=60)
				h += 1
				m=0
			end
		end

		i += 1

	end

	if (s<10)
		s="0#{s}"
	else
		s=s.to_s
	end

	if (m<10)
		m="0#{m}"
	else
		m=m.to_s
	end

	if (h<10)
		h="0#{h}"
	else
		h=h.to_s
	end



	return "#{h}:#{m}:#{s}"
end