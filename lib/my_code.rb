# My Code here....
def map_to_negativize(i)     #map to make array return as negatives
  i = [1, 2, 3, -9]
i.map{|i| -i}
end

def map_to_no_change(dune)   #no change map
  dune.map{|dune|dune}
end

def map_to_double(i)         # map to double the code
  i = [1,2,3,-9]
  i.map{|i|i*2}
end

def map_to_square(i)  #to square **[number] its going to return the array back but squared
  i = [1,2,3,-9]
  i.map{|i|i**2}
end

###reduce###

def reduce_to_total(source_array, starting_point = 0)
  source_array = [1,2,3]
source_array.reduce(starting_point) { |sum, num| sum + num}
end

def reduce_to_all_true(source_array)
  
  source_array.reduce{|sum,num| !!sum && !!num }
  
end

def reduce_to_any_true (source_array)
  source_array.reduce{|sum,num|!!sum | !!num}
end






