arr = []
1.upto(100) do |i|
    a = 0
    1.upto(i) do |x|
        hasil = i % x
        if(hasil == 0)
            a +=1
        end
    end
    if (a == 2)
        arr.push(i)
    end
end
puts arr