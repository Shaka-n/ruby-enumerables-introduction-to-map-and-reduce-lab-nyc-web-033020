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