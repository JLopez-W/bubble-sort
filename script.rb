num_array = [4,3,78,2,0,2]

def bubble_sort(num_array)
  arr_length = num_array.length
  i = 0
  while i <= arr_length-1 do
   if num_array.sorted?
    puts "#{num_array}\nFinished!"
    break
   elsif i == arr_length-1
      p num_array
      i = 0
   end
   num_array.each_cons(2).map { |pair| 
    indexA = i
    indexB = i + 1
    p pair = [num_array[indexA], num_array[indexB]]
    a = pair[0]
    b = pair[1]
      if (a > b) && (i < arr_length-1)
        new_pair = pair.reverse
        index_del = indexB + 1
        num_array.insert(indexA, b).insert(indexB, a)
        2.times { num_array.delete_at(index_del) }
        num_array
      p num_array.flatten
        new_pair = nil
        i += 1
      elsif (a < b || a == b) && (i < arr_length-1)
          i += 1
      end   
    } 
  end 
end 

module Enumerable
  def sorted?
    each_cons(2).all? { |a, b| (a <=> b) <= 0 }
  end
end

bubble_sort(num_array)