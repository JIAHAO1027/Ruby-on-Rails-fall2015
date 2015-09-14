class Foobar
  # Q4 CODE HERE
  def self.baz(a)
  	a = a.uniq
  	total = 0
  	for i in a
  		i = Integer(i)
  		if i%2==0 && i < 10
  			total = total + 2 + i
  		end
  	end
  	return total
  end
end
