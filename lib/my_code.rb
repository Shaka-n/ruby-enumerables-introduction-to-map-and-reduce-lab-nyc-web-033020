# My Code here....
def map_to_negativize(source_array)
  index = 0 
  negative_array = []
  while index < source_array.length do
    negative_array[index] = source_array[index] * -1
    index += 1 
  end
  negative_array
end

def map_to_no_change(source_array)
  index = 0 
  no_change_array = []
  while index < source_array.length do 
    no_change_array[index] = source_array[index]
    index += 1
  end
  no_change_array
end

def map_to_double(source_array)
  index = 0 
  double_array = []
  while index < source_array.length do
    double_array[index] = source_array[index]*2
    index += 1
  end
  double_array
end

def map_to_square(source_array)
  index = 0 
  square_array = []
  while index < source_array.length do 
    square_array[index] = source_array[index]**2
    index += 1
  end
  square_array
end

def reduce_to_total(source_array, starting_point=0)
  index = 0
  total = starting_point
  while index < source_array.length do
    total += source_array[index]
    index += 1
  end
  total
end

def reduce_to_all_true (source_array)
  index = 0 
  true_array = []
  while index < source_array.length do 
    true_array[index] = source_array[index]
    true_array[index] = true
  end
  true_array
end