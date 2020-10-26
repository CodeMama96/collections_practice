 def sort_array_asc(array)
    array.sort
 end

 def sort_array_desc(array)
    array.sort do |a, b|
    b <=> a
    end
   end

def sort_array_char_count(array)
   array.sort do |a, b| a.length <=> b.length
#      if a == b 
#         0 
#      elsif a < b 
#         -1
#      elsif a > b
#         1
#      end
   end
end

def swap_elements(array)
   array_new = [array [0], array [2], array [1]]
end 

def reverse_array(array)
   array.reverse
end

def kesha_maker(array)
   array.each do |word| 
      word[2] = "$"
      #change the 3rd character to a $
      #could I use array.each_with_index.collect?
   end 
end

def find_a(array)
  array.select do |word|
   word.start_with? "a"
  end 
end

def sum_array(array)
   array.inject(:+) #inject acts as the #reduce method. They can sequentially add numbers/ range/ array together
end

def add_s(array)
   new_array = []
   array.each_with_index.collect do |element, index|
      if index == 1
         new_array << element
      else
         new_array << element+"s"
      end
   end
   new_array
end