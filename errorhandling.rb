def bagi(a,b)
    a / b
end
puts bagi(8,2)
puts bagi(8,0)
def bagi(a,b)
    begin
        hasil = a/b
    rescue => pesan
        pesan
    end
end
puts bagi(8,2)
puts bagi(8,0)
