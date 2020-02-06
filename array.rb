#Array 
array = [1,2,3,4,5]
puts array

array_campur = ['Selamet', 1, :titikdua]

puts array_campur
array_kosong = []
puts array_kosong

array2 = ['A', 'B', 'C', 'D']
array2[1] = 'G'
puts array2

# Delete method di array
arr = [
    'A',
    'B',
    'A',
    'A',
    'C',
    'D'
]
puts "---------------------"
arr.delete('A') #delete all A dengan memasukkan nilai bukan index
puts arr
puts "--------------------------"
arr[0] = [] #Sembunyikan index 0
puts arr
puts "Jumlah Array : #{arr.length}"
arr = [
    'A',
    'B',
    'A',
    'A',
    'C',
    'D'
]
arr.delete_at(1)
puts arr
puts arr.length
#Delete if atau Eliminasi item
arr2 = [1,2,3,4,5,6,7,]
arr2.delete_if do |nilai|
    nilai >= 5
end
puts "________________________________"
puts arr2
arr3 = [
"A",
"B",
    "C"
]
arr3.delete_if do |item|
    item == 'A'
end
puts "________________________"
puts arr3

#One line
arr3.delete_if {|item| item == "B"}
puts "____________________"
puts arr3

#JOin
puts [1,2,3,4,5].join(",")
puts [1,2,3,4,5].join()
puts [1,2,3,4,5].join("A")

#Push and pop
arr = [1,2,3,4,5]
arr.push(6)
puts arr
arr.push(7,8)
puts arr
arr << 10
puts arr
#Pop
arr = [1,2,3,4]
arr.pop(1)
puts "coba #{arr}"
arr = [1,2,3,4]
arr.pop(2)
puts arr
puts "=========================="
#Unshift dan Shift (tambah dan hapus dari depan)
#Unshift Menambahkan dari depan
arr = [1,2,3,4,5]
arr.unshift(0)
arr.unshift(-1, -2)
puts "------------------"
puts arr
#Shift Menghapus dari depan
arr.shift(3)
puts "____________________"
puts arr

#Looping array
looparray = ['D','C','B','A','Z','N']
looparray.each do |i|
    puts "Item : #{i}"
end
# #reverse Looping
# 5.downto(0) do |x|
#     puts 
# end

new_arr = %w(satu dua tiga empat lima)
puts new_arr