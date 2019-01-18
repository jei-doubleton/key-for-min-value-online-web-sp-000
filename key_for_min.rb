# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
#collect an array of the numbers each item
  numbers = name_hash.collect do |item, number|
    number
  end
#find out if each value is less than all numbers in array
  name_hash.collect do |item, number|
    i = 0
    while i < numbers.length
      if number < numbers[i]
        key
      end
      i += 1
    end
  end      
end
