num_array = [4,3,78,2,0,2]

  def bubble_sort(num_array)  
    i = 0  
    loop do
      num_array.each_cons(2).map { |pair| 
      p "i = #{i}" 
      indexA = i
      indexB = i+1
      p pair = [num_array[indexA], num_array[indexB]]
     a = pair[0]
      b = pair[1]     
    if a > b
  p   new_pair = pair.reverse()
      index_del = indexB + 1
  p   num_array.insert(indexA, b).insert(indexB, a)
    2.times do num_array.delete_at(index_del) end #times
     p num_array
     p num_array.flatten
      new_pair = nil
      i += 1
    elsif b > a
      i += 1
    end
  }
    end     
  end 

  bubble_sort(num_array)

#p  num_array.each_cons(2).reduce(true) { |result, (a, b)| result && (a <=> b) < 0 }