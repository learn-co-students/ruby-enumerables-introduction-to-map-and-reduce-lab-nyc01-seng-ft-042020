# My Code here....

def map_to_negativize(source_array)
i = 0
new_array = []
while i < source_array.length
new_array << source_array[i] * -1 

i += 1
end
new_array
end

def map_to_no_change(source_array)
return source_array
end

def map_to_double(source_array)
i = 0
new_array = []

while i < source_array.length
new_array << source_array[i] * 2 

i += 1
end
new_array
end


def map_to_square(source_array)
i = 0
new_array = []

while i < source_array.length
new_array << source_array[i] ** 2

i += 1
end
new_array
end


def reduce_to_total(source_array, starting_point = 0)
i = 0
total = 1
new_total =
starting_point.to_i

while i < source_array.length do
total*= source_array[i]  
i += 1
end

total
new_total = total + starting_point
end


def reduce_to_all_true(source_array)
i = 0

while i < source_array.length do
source_array[i]

if source_array[i] == FALSE
 result = FALSE
 
else
  result = 0
end
  
i += 1
end
result
end

def reduce_to_any_true(source_array)
i = 0

while i < source_array.length do
source_array[i]

if source_array[i] == TRUE
 result = TRUE
 
else
  result = FALSE
end
  
i += 1
end
result
end
