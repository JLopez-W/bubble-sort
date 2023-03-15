num_array = [4,3,78,2,0,2]

def bubble_sort(num_array)

p  num_array.each_cons(2).reduce(true) { |result, (a, b)| result && (a <=> b) < 0 }

end


bubble_sort(num_array)
