buah  = {apel: 5000, nanas: 10000, semangka: 20000, jeruk: 4000, anggur: 6000}
def buah(buah, nama, harga)
    if(buah > 0)
        print "#{buah} #{nama} = #{harga}"
        puts ""
    end
end
puts "Jumlah apel yang ingin dibeli : "
apel = gets.to_i
puts "Jumlah nanas yang ingin dibeli : "
nanas = gets.to_i
puts "Jumlah semangka yang ingin dibeli : "
semangka = gets.to_i
puts "Jumlah jeruk yang ingin dibeli : "
jeruk = gets.to_i
puts "Jumlah anggur yang ingin dibeli : "
anggur = gets.to_i

hapel = apel * buah[:apel]
hnanas = nanas * buah[:nanas]
hsemangka = semangka * buah[:semangka]
hjeruk = jeruk * buah[:jeruk]
hanggur = anggur * buah[:anggur]

total = hapel + hnanas + hsemangka + hjeruk + hanggur
if (total >= 50000)
    diskon = total * 10 /100
    total = total - diskon
end
buah(apel, "Apel", hapel)
buah(nanas, "nanas", hnanas)
buah(semangka, "semangka", hsemangka)
buah(jeruk, "jeruk", hjeruk)
buah(anggur, "anggur", hanggur)
puts total