def map_to_negativize(source_array)
  source_array.length.times do |idx|
    source_array[idx] *= -1
  end
  source_array
end