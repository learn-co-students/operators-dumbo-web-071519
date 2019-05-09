require 'pry'

def unsafe?(speed)
  if (40..60).include?(speed)
    return true
  else 
    return false 
  end
end

def not_safe?(speed)
	(40..60).include?(speed) ? true : false 
end


	




