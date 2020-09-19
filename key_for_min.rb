# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

# def key_for_min_value(name_hash)
#   value = 500
#   key = " "
#   name_hash.each do |n, x|
#     if value > x
#       value = x
#       key = n
#       return key
#     end
#   end
#   return nil
# end

def key_for_min_value(name_hash)
  lowest_key = nil
  hash.each do |k, v|
    if v < lowest_value
      lowest_value = v
      lowest_key = k
    end
  end
  lowest_key
end
