def map_to_negativize(source_array)
  source_array.length.times do |idx|
    source_array[idx] *= -1
  end
  source_array
end

def map_to_no_change(source_array)
  source_array
end

def map_to_double(source_array)
  source_array.length.times do |idx|
    source_array[idx]*=2
  end
  source_array
end

def map_to_square(source_array)
  source_array.length.times do |idx|
    number = source_array[idx]
    source_array[idx] = number * number
  end
end