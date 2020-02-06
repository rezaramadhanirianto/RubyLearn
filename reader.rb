file = File.read('file_saya.txt')
puts file.inspect

puts "=============================="
file = File.read('file_saya.txt')
array = file.split("\n")
puts array.inspect
puts "========================"
File.open('file_saya.txt', 'r' ) do |f|
    f.each_line do |line|
        puts line
    end
end