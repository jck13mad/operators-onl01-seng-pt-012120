def unsafe?(speed)
  if speed < 40
    return "true"
  elsif spped > 60
    return "true"
  elsif speed == 40 || speed == 60
    return "false"
  else
    return "false"
end



def not_safe?(speed)
	speed < 40 ? "true" : "false"
	speed > 60 ? "true" : "false" 
end
	


