# Semua huruf Capital
puts "uppercase".upcase
# Semua Huruf Kecil
puts "LOWERCASE".downcase
# depan kalimat
puts "capitalize capitalize".capitalize
# Putar Kara
puts "reverse reverse reverse".reverse.upcase.capitalize.downcase

#permanent
word = "Word"
puts word.reverse
puts word.upcase!
puts word.downcase
puts word.capitalize
puts word 

puts "kata - kata mutiara".sub('kata', "mutiara").reverse
puts "kata - kata mutiara".gsub('kata', "mutiara")

#Strip
#funsi menghilangkan spasi di samping kata
pass = "       password         ".strip
puts pass

# Like Explode
puts 'ini,adalah,kelas,selamet'.split(',')
