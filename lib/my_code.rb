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
  source_array
end

def reduce_to_total(source_array,starting_point=0)
  if(starting_point)
  total = 0
  (starting_point...source_array.length).each do |idx|
    total+=source_array[idx]
  end
  puts "Array = " + source_array.to_s
  puts "starting point = " + starting_point.to_s
  puts "total = " + total.to_s
  total
end