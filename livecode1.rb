lemari = ["Buku", "Handphone", "Pensil", "Baju", "Flashdrive"]
tas = []
    lemari.each do |x|
        if(x == "Buku" || x == "Pensil" || x == "Flashdrive")
            tas.push(x)
        end
    end
    lemari.delete_at(0)
    lemari.delete_at(1)
    lemari.delete_at(2)
puts "========== Lemari ========="
puts lemari
puts "============ tas ========="
puts tas