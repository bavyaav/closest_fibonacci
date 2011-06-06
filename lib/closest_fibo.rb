#this gem returns the highest number lower than given value in the fibonacci
#sequence
class Fixnum

  define_method "closest_fibonacci" do
	first = 0
	sec = 1
	current = self
	result = 1
	while result < current
	  result = first + sec
	  first = sec
	  sec = result
	  next_peek = first + sec
	  if next_peek >= self
	    break
          end
	end
        result
  end
end
