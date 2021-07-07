# My Code here....

def map_to_negativize(source_array)
  # source_array.map { |i| i*-1 }
  new_array = []
  
  index = 0
  while index < source_array.length do
    new_array << source_array[index] * -1
    index += 1
  end
  
  new_array
end

def map_to_no_change(source_array)
  # source_array.map { |i| i }
    new_array = []
  
  index = 0
  while index < source_array.length do
    new_array << source_array[index]
    index += 1
  end
  
  new_array
end

def map_to_double(source_array)
    # source_array.map { |i| i*2 }
      new_array = []
  
  index = 0
  while index < source_array.length do
    new_array << source_array[index] * 2
    index += 1
  end
  
  new_array
end

def map_to_square(source_array)
    # source_array.map { |i| i*i }
      new_array = []
  
  index = 0
  while index < source_array.length do
    new_array << source_array[index] * source_array[index]
    index += 1
  end
  
  new_array
end

def reduce_to_total(source_array, starting_point = 0)
  # source_array.reduce(starting_point) { |sum, num| sum + num }
  total = starting_point
  
  index = 0
  while index < source_array.length do
    total += source_array[index]
    index += 1
  end
  
  total
end

def reduce_to_all_true(source_array)
  # source_array.reduce(true) { |result, value| result && value }
  checker = true
  
  index = 0
  while index < source_array.length do
    if !source_array[index]
      checker = false
      break
    end
    index += 1
  end
  
  checker
end

def reduce_to_any_true(source_array)
  # source_array.reduce(false) do |result, value|
  #   value == true ? value : result
  # end
  checker = false
  
  index = 0
  while index < source_array.length do
    if source_array[index]
      checker = true
      break
    end
    index += 1
  end
  
  checker
end


