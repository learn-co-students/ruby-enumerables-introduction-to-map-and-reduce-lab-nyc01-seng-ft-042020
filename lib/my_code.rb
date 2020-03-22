# My Code here....

def map_to_negativize(source_array)
  source_array.map { |i| i*-1 }
end

def map_to_no_change(source_array)
  source_array.map { |i| i }
end

def map_to_double(source_array)
    source_array.map { |i| i*2 }
end

def map_to_square(source_array)
    source_array.map { |i| i*i }
end

def reduce_to_total(source_array, starting_point = 0)
  source_array.reduce(starting_point) { |sum, num| sum + num }
end

def reduce_to_all_true(source_array)
  source_array.reduce(true) { |result, value| result && value }
end

def reduce_to_any_true(source_array)
  source_array.reduce(false) do |result, value|
    value == true ? value : result
  end
end


