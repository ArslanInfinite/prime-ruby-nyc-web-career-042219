def prime?(number)
    return false if number < 2
    (2..number - 1).each do |x|
        if (num % x) == 0
            return false
        end
    end
    true
end

# def prime?(num)
#   if num < 0 or num == 0 or num == 1
#     return false
#   else
#     (2..num-1).to_a.all? do |possible_factor|
#       num % possible_factor != 0
#     end
#   end
# end