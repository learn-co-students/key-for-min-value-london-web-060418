# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

  if name_hash.length == 0 then
    return nil
  else
  min_hash = { name: "", value: 10000000 }

  name_hash.each do |key, value|
    if(value < min_hash[:value])
      min_hash[:name] = key
      min_hash[:value] = value
    end
  end

  return min_hash[:name]
  end
end
