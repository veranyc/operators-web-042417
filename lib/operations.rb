def unsafe?(speed)
  if speed > 60 || speed < 40
    unsafe = true
  else
    unsafe = false
  end
  return unsafe
end



def not_safe?(speed)
  speed > 60 || speed < 40 ? not_safe = true : not_safe = false
  return not_safe
end
