#Arry of object variable with hash
#hash pertama
hash = {'satu' => 1, 'dua' => 2, 'tiga' => 'Selamet'}
puts hash['tiga']
#Hash kedua
hash = {:satu => 'Katakan', :dua => 'Salah', :tiga => 'Benar'}
puts hash[:satu]
#Hash Ketiga
hash = {satu: 'Hello', dua: 'World', tiga: 'Home'}
puts hash[:satu]
#hash = {'satu' : 1, 'dua' : 2, 'tiga' : 'Selamet'}
#:symbol -> Symbol

#Empty Hash
puts "======================="
hash = {nama: "Selamet", job:"Presiden", company:"Batu Sapi"}
puts hash[:salary]
puts hash.fetch(:nama)
puts hash.fetch(:salary, 3000)
puts hash = Hash.new('Belum Ada Nilai')
puts hash[:nilai]   
puts hash.fetch(:nilai, 100)

#Saat kita menjalankan hash[:nilai] maka outputnya => "Belum Ada Nilai"
puts "=========================="
new_hash = Hash.new
new_hash[:nama] = "Selamet"
puts(new_hash)

new_hash['kelas'] = 'A-1'
puts new_hash
# new_hash[id:] == 123 #error harus pakai symbol atau string
# puts new_hash

#Delete
new_hash.delete(:nama)
puts new_hash

#Looping dalam hash

nash = {nama: "Uni", kelas: "A-1", tipe: "Normal"}


# nash.each do |element|
#     puts "#{element}"
# end
#Klo satu element aja bakal keluar semua arranya ex : nama : "Uni"

nash.each do |element, item|
    puts "#{element} ===> #{item}"
end


nash.each_key do |i| #Cuman buat ngambil key/ nama elemen ex : "nama:"
    puts "ambil #{i}"
    
end



