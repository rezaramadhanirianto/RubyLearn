array1 = [1,2,3,4,5,6,7,8,9]
array2 = [1,7,6,0]
array1.pop(3)
9.downto(7) do |x|
    array1.unshift(x)
end
array2.delete_at(0)
array2.push(1)
puts  "============== array 1 ==========="
puts array1
puts  "============== array 2 ==========="
puts array2