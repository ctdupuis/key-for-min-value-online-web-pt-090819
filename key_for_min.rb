# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

require 'pry'
def key_for_min_value(name_hash)
count = 11
key = nil 
  name_hash.each do |name, num|
    if num < count
      num = count
      key = name
    end
  end
  key
end