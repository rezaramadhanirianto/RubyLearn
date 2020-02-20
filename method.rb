#Def : Defination
def halo
    puts "Hello Wahyudi"
end
halo
def halo2
    'Saya disni'
    'selamet'
end
puts halo2
#Def Return with manipulation
puts halo2.reverse
#Parameter
def numeric(angka1, angka2)
    puts angka1 + angka2
end
numeric(3, 9)

#Default Parameter
def surat(nama='rudi', email='rudi@gmail.com')
    puts "#{nama}, #{email}"
end
surat('syah')
surat("selamet", "selamet@gmail.com")

#Plain Parameter
def kirim(nama: 'Mou', email: 'username@gmail.com')
    puts "#{nama}, #{email}"
end
kirim
kirim(nama: "selamet")
kirim(email: "selamet@gmail.com")
kirim(nama: "selamet", email: "selamet@gmail.com")

#Variable Sebagai Method
cetak = Proc.new do 
    puts 'Cetak Data'
end
cetak.call()

methode = Proc.new{|nama, user|
    puts nama
    puts user
}
methode.call("selamet", "Fadillah")

pembagian = -> (angka1, angka) do
    angka1 / angka
end
puts pembagian[5, 1]
puts pembagian.call(5, 1)

#    Method
def menu(*item)
    puts item[3]
    puts item[2]
    puts item[1]
    puts item[0]
end
array1 = ["siapa","rumah","lokasi","disana"]
menu(array1)
menu("siapa","rumah","lokasi","disana")

#set Array Parameter
def setArray(itemA, itemB, itemC)
    puts itemB
    puts itemA
    puts itemC
end
arr1 = ['barang', 'Thing', 'Device']
setArray(*arr1)

