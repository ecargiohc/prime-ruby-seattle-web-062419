def prime?(integer)
  return false if integer < 2
    range = 2..integer - 1
    range.each do |n|
        if (integer % n) == 0
            return false
        end
    end
   return true
end