def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort!{|x,y| y <=> x }
end

 def sort_array_char_count(array)
  array.sort_by{|word| word.length}


 end
def swap_elements(arr)

arr[1],arr[2] = arr[2],arr[1]
  return arr
end

 def reverse_array(arr)
   arr.reverse
 end

 def kesha_maker(array)
   array.map! do |ele|
     ele.sub(ele[2],'$')
   end
   array
 end

  def find_a(arr)
    arr.select do |ele|
      ele.downcase.start_with?('a')
    end

  end
   def sum_array(arr)
     sum = 0
      arr.each {|ele| sum += ele}
      return sum
   end

def add_s(array)
  arr = []
  array.each.with_index do |ele,idx|
     if idx != 1
      arr << ele +'s'
     else
      arr << ele
     end

    end
 arr
end
