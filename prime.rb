def prime?(integer)
  # if integer.prime?
    for integer in 2..integer-1
    if integer %  == 0
      true
    end
  else 
    return false
  end
end