# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest = 999
  lowest_item = ""
  if name_hash.length == 0
    nil
  end
  name_hash.collect do |item, price|
    if price < lowest
      lowest_item = item
      lowest = price
    end
  end
  lowest_item
end