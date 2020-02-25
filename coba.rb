# hash = {nama: "Uni", kelas: "A-1", tipe: "Normal"}
# hash[:jumlah] = 100
# # hash.each do |index, value|
# #     puts value
# # end

# # def cek(a)
# #     a.each_value do |a|
# #         puts a
# #     end
# # end
# # cek(hash)
# $global = "asdf"
# class Siswa
#     $global = "global"
#     def getNama
#         @instance = "instance"
#         @@class = "asdf"
#         puts "#{@instance}"
#     end
# end
# class Sekolah < Siswa
#     def sekolah
#         puts "Nama #{@@class} ini #{$global}"
#     end
# end
# siswa = Siswa.new
# siswa.getNama
# sekolah = Sekolah.new
# sekolah.sekolah

# puts $global


1.upto(10) do |x|
    1.upto(x) do |i|
        print "*"
    end
    puts ""
end