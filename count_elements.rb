def count_elements(array)
  new_hash = {}
  array.each do |ele|
    if new_hash.keys.include?(ele)
      new_hash[ele] += 1
    else
      new_hash[ele] = 1
    end
  end
  new_hash
end
 