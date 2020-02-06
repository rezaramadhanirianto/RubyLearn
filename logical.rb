puts !true
puts !!true
puts !!!true
puts !!!!true

#if
a = "Selamet"
=begin
if a == "Rudy"
    puts "Berhasil"
elsif  a == "Selamet"
    puts "Mungkin"
else
    puts "gagal"
end
=end

# One line if Harus bener eksekusi
puts "Berhasil" if a == "Selamet"

# Unless Conditional harus salah eksekusi
puts "Gagal" unless a == "asdf"

# If and Gets

puts "Masukkan nilai ujian anda"
nilai = gets.to_f
if(nilai >= 80)
    puts "Nilai a"
elsif(nilai >= 70)
    puts "Nilai b"
else
    puts 'Nilai C'
end

# Case
print "Masukkan Gender Anda : "
gender = gets.chomp
case gender
when "p"
    puts "Anda Perempuan"
when 'l'
    puts "Anda Laki - Laki"
else
    puts "Genderless"
end
puts 'a b c d e f g h i j k l m n o p q r s t u v w x y z'.split(' ')

