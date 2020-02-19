10.times do 
    puts "Loopingan"
end
10.times do |x|
    puts x
end
3.times do
    print 'masukkan angka'
    a = gets.chomp
end
#One line times
3.times do puts 'One line times 1' end
3.times {puts 'One line times 2'}
# Ascending loop
1.upto(7) do |x|
    puts "Ascending #{x}"
end
#Descending loop
8.downto(3) do |x|
    puts "Descending #{x}"
end

total = 0
while total < 5 do
    puts total
end