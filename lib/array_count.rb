def count_strings(array)
  array.count do |i|
    i.is_a? String
end
end

def count_empty_strings(array)
  array.count do |i|
    i == ""
  end
end