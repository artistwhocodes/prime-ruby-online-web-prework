# Add  code here!


def prime?(numbers)
  if (2..numbers/2).none? do |x|
    numbers % x == 0
  elsif numbers <= 1
    return false
  else numbers <= 2
    return true
  end
  end
end

# def prime?(numbers)
#   if numbers <= 1
#     return false
#   elsif numbers <= 2
#     return true
#   else (2..numbers/2).none? do |x|
#     numbers % x == 0
#   end
#   end
# end
