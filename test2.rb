# # # # hari = "senin"
# # # # hari.upcase!

# # # # puts hari

# # # # hari.reverse!
# # # # puts hari

# # # # inputan = gets.chomp

# # # # puts "Hari ini adalah hari #{inputan}"
# # # # puts "Hari ini adalah hari #{inputan}".gsub('hari', inputan)


# # # def fungsi(item)
# # #     4.downto(0) do |i|
# # #         puts item[i]
# # #     end
# # # end

# # # arr = ["siapa","rumah","lokasi","disana", "Daerah"]
# # # fungsi(arr)

# # def set(a, b, c, d)
# #     puts d
# #     puts b
# #     puts c
# #     puts a
# # end
# # arr = ["Hutan", "gunung", "pantai", "jalanan"]
# # # puts *arr
# # set(*arr)

# arr = []
# 1.upto(20) do |i|
#     arr.push(i)
# end
# puts arr[14]
# arr[3] = "abcd"
# arr[0] = 1 + 0.5
# arr.delete_at(10)
# 11.upto(14) do |x|
#     arr[x] = "d"
# end

# puts "#{arr.to_s.gsub('1', '')}"

arr = []
4.upto(9) do |i|
    arr.push(i)
end
arr.delete_if do |a|
    a < 7
end

puts arr.join('x')













