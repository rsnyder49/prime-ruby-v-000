def prime?(n)
  i = 2 
  while i < n 
    if n % i == 0 
      return false 
    end 
    i += 1
  end 
  return true 
end 
