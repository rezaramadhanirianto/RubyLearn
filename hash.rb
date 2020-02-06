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