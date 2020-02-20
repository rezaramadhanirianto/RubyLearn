arr = []
1.upto(100) do |i|
    a = 0
    1.upto(i) do |x|
        nilai = i % x
        if(nilai == 0)
            a += 1
        end
    end 
    if(a == 2)
        arr.push(i)
    end 
end     
puts arr