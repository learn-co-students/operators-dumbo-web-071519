require 'pry'

def unsafe?(speed)
  if (40..60).include?(speed)
    return false
  else 
    return true
  end
end

def not_safe?(speed)
	(40..60).include?(speed) ? false : true
end


	




