# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  value = 1000
  name_hash.each do |n, x|
    if value > x
      return n
    end
  end
  return nil
end
