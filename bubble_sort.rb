def bubble_sort(input_array)
   return input_array if input_array.size<=1
   swap=false
   until swap do
      swap=true
      i=0
         while i<input_array.size-1 do
            if input_array[i]>input_array[i+1]
               input_array[i],input_array[i+1]=input_array[i+1],input_array[i]
               swap=false
            end
            i+=1
         end   
   end
   return input_array
end
arr1=[4,3,78,2,0,2]
input_array=Array.new

puts "Enter size of Array"
array_size=gets.chomp
puts "Enter Array elements"
i=0
while i<(array_size.to_i) do
   input_array<<gets.chomp.to_i
   i+=1
end
p bubble_sort(input_array)
