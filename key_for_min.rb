# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  #set lowest value
  lowest_value = 0
  lowest_key = nil
  #set lowest key
  name_hash.each do |key, value|
    if lowest_value == 0 || value < lowest_value
      lowest_value = value
      lowest_key = key
    end
  end
  lowest_value
  #if the lowest value is 0 || or if value is less than lowest_value
    #then the lowest_value becomes iterated value and lowest_key becomes iterated key
    #end twice
    #return value
end
