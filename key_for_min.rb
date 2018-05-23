# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  values = name_hash.collect {|key, value| value}
  
  smallest = 1
  for value in values
    if value < smallest
     smallest =  value
    end
  end
  puts name_hash.key(smallest)
end