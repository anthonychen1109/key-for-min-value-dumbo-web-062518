# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest = 999
  lowest_item = ""
  name_hash.collect do |item, price|
    if item[:price] < lowest
      lowest = item[:price]
      lowest_item = item
    end
  end
  lowest_item
end