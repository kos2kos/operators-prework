def unsafe?(speed)
  if speed > 40 && speed < 60
    FALSE
  elsif speed < 40
    TRUE
  elsif speed >60
    TRUE
end
end



def not_safe?(speed)
  speed > 60 ? TRUE : FALSE
  speed < 40 ? TRUE : FALSE
else 
  TRUE
end
end
	


