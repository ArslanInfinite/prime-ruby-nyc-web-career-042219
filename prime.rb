def prime?(num)
    if num < 2
      return false
    (2..num - 1).each do |x|
        if (num % x) == 0
            return false
        end
    end
end
