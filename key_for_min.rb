# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
#collect an array of the numbers each item
  numbers = name_hash.collect do |item, quantity|
    quantity
  end

  if numbers = []
    nil
  else
    name_hash.collect do |item, quantity|
      numbers.all? do |number|
      if quantity <= number
        item
      end
      end
    end
  end
end
