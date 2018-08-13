def prime?(n)
  i = 2 
  while i < n 
    if n % i == 0 
      return false 
      counter += 1 
    end 
  end 
  return true 
end 
