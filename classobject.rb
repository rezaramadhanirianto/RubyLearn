# # # # # # # # # class Calculator
# # # # # # # # #     def penjumlahan(a, b)
# # # # # # # # #         a + b 
# # # # # # # # #     end
# # # # # # # # #     def pengurangan(a)
# # # # # # # # #         a - 10
# # # # # # # # #     end
# # # # # # # # # end
# # # # # # # # # calc = Calculator.new
# # # # # # # # # hasil_penjumlahan = calc.penjumlahan(18, 5)
# # # # # # # # # puts hasil_penjumlahan
# # # # # # # # # hasil_pengurangan = calc.pengurangan(18)
# # # # # # # # # puts hasil_pengurangan

# # # # # # # # # class CalculatorKool
# # # # # # # # #     def initialize(a, b)
# # # # # # # # #         @parameter_a = a
# # # # # # # # #         @parameter_b = b
# # # # # # # # #         @lokal = a + b
# # # # # # # # #     end
# # # # # # # # #     def penjumlahan
# # # # # # # # #         @parameter_a + @parameter_b
# # # # # # # # #     end
# # # # # # # # #     def perkalian
# # # # # # # # #         @parameter_a * @parameter_b
# # # # # # # # #     end
# # # # # # # # # end

# # # # # # # # # calc = CalculatorKool.new(10, 5) #Giving parameter Default variable
# # # # # # # # # hasil_plus = calc.penjumlahan
# # # # # # # # # puts hasil_plus
# # # # # # # # # hasil_minus = calc.perkalian
# # # # # # # # # puts hasil_minus


# # # # # # # # # class Print
# # # # # # # # #     def initialize(text)
# # # # # # # # #         @text =text
# # # # # # # # #     end
# # # # # # # # #     def print
# # # # # # # # #         puts @text
# # # # # # # # #     end
# # # # # # # # # end

# # # # # # # # # printer = Print.new("Saya sedang belajar getter-setter")
# # # # # # # # # printer.print

# # # # # # # # # printer = Print.new("Saya sedang mendalami getter -setter")
# # # # # # # # # printer.print
# # # # # # # # # puts"=================================="

# # # # # # # # # class Print
# # # # # # # # #     def initialize(text)
# # # # # # # # #         @text = text
# # # # # # # # #     end
# # # # # # # # #     def text = (kalimat)
# # # # # # # # #         @text = kalimat
# # # # # # # # #     end
# # # # # # # # #     def text
# # # # # # # # #         @text
# # # # # # # # #     end
# # # # # # # # # end

# # # # # # # # class Print 
# # # # # # # #     attr_accessor :text
# # # # # # # #     attr_writer :text #setter
# # # # # # # #     attr_reader :text #getter

# # # # # # # #     def initialize(text)
# # # # # # # #         # @text = text
# # # # # # # #         @teks = text
# # # # # # # #     end
# # # # # # # #     def text=(text)
# # # # # # # #         @text = text
# # # # # # # #     end
# # # # # # # #     #getter
# # # # # # # #     def text
# # # # # # # #         @text
# # # # # # # #     end
# # # # # # # #     def print
# # # # # # # #         # puts "mencetak : #{@text}"
# # # # # # # #         puts "mencetak : #{@teks}"
# # # # # # # #     end
# # # # # # # # end

# # # # # # # # printer = Print.new("Saya sedang belajar ruby")
# # # # # # # # printer.print
# # # # # # # # printer.text = "TExt kedua"
# # # # # # # # printer.print
# # # # # # # # printer.text = "TExt kedua edit"
# # # # # # # # puts printer.print

# # # # # # # # puts "=================================="

# # # # # # # # class Print 
# # # # # # # #     # attr_accessor :text
# # # # # # # #     # attr_writer :text #setter
# # # # # # # #     attr_reader :text #getter

# # # # # # # #     def initialize(text)
# # # # # # # #         # @text = text
# # # # # # # #         @text = text
# # # # # # # #     end
# # # # # # # #     def text=(text)
# # # # # # # #         @text = text.upcase
# # # # # # # #     end
# # # # # # # #     #getter
# # # # # # # #     # def text
# # # # # # # #     #     @text
# # # # # # # #     # end
# # # # # # # #     def print
# # # # # # # #         # puts "mencetak : #{@text}"
# # # # # # # #         puts "mencetak : #{@text}"
# # # # # # # #     end
# # # # # # # # end

# # # # # # # # printer = Print.new("Saya sedang belajar ruby")
# # # # # # # # printer.print
# # # # # # # # printer.text = "TExt kedua"
# # # # # # # # printer.print
# # # # # # # # printer.text = "TExt kedua edit"
# # # # # # # # puts printer.print


# # # # # # # # Atribut Reader
# # # # # # # # class MesinPencetak
# # # # # # # #     attr_reader :text, :duration
# # # # # # # #     def initialize(text, duration)
# # # # # # # #         @text = text
# # # # # # # #         @duration = duration
# # # # # # # #     end
# # # # # # # #     def cetak
# # # # # # # #         puts "Hari ini saya belajar method #{text}"
# # # # # # # #         puts "Waktu yang diperlukan untuk belajarnya adalah #{@duration}"
# # # # # # # #     end
# # # # # # # # end

# # # # # # # # mesinku = MesinPencetak.new("getter", "sebentar")
# # # # # # # # mesinku.cetak
# # # # # # # # puts mesinku.text
# # # # # # # # puts mesinku.duration


# # # # # # # class MesinPencetak
# # # # # # #     attr_reader :text
# # # # # # #     attr_writer :text
# # # # # # #     def initialize(text)
# # # # # # #         @text = text
# # # # # # #     end
# # # # # # #     def cetak 
# # # # # # #         "Hari ini saya beljar method #{@text}"
# # # # # # #     end
# # # # # # # end
# # # # # # # mesinku = MesinPencetak.new("getter")
# # # # # # # puts mesinku.cetak
# # # # # # # puts mesinku.text #KLo tanpa getter gk bisa
# # # # # # # mesinku.text = "setter"
# # # # # # # puts mesinku.text#KLo tanpa setter gk bisa
# # # # # # # puts mesinku.cetak

# # # # # # class MesinPencetak
# # # # # #     attr_reader :text, :duration
# # # # # #     #Fungsinya untuk mengambil attribut/instant varibale yang diizinkan
# # # # # #     attr_writer :text, :duration
# # # # # #     #Fungsinya untuk mengubah attribut/instant varibale yang diizinkan

# # # # # #     def initialize(text, duration)
# # # # # #         @text = text
# # # # # #         @duration = duration
# # # # # #     end
# # # # # #     def cetak 
# # # # # #         puts "Hari ini saya belajar method #{@text}"
# # # # # #         puts "Waktu yang diperlukan untuk belajarnya adalah #{@duration}"
# # # # # #     end
# # # # # # end
# # # # # # mesinku = MesinPencetak.new("getter", "lama")
# # # # # # mesinku.cetak

# # # # # # mesinku.text = "setter"
# # # # # # mesinku.duration = "semenit"
# # # # # # mesinku.cetak

# # # # # class MesinPencetak
# # # # #     attr_accessor :text, :duration
# # # # #     def initialize(text, duration)
# # # # #                 @text = text
# # # # #                 @duration = duration
# # # # #             end
# # # # #             def cetak 
# # # # #                 puts "Hari ini saya belajar method #{@text}"
# # # # #                 puts "Waktu yang diperlukan untuk belajarnya adalah #{@duration}"
# # # # #             end
# # # # # end
# # # # # mesinku = MesinPencetak.new("getter", "lama")
# # # # # mesinku.cetak

# # # # # mesinku.text = "setter"
# # # # # mesinku.duration = "semenit"
# # # # # mesinku.cetak

# # # # class MesinPencetak
# # # #     attr_accessor :text
# # # #     def initialize(text)
# # # #         @text = text
# # # #     end
# # # #     def cetak(format)
# # # #         cekformat(@text, format)
# # # #     end
# # # #     private 
# # # #     def cekformat(text, format)
# # # #         if format == :plain
# # # #             text
             
# # # #         elsif format == :blink
# # # #             "*** #{text} ***"
# # # #         end
# # # #     end
# # # #     mesinku = MesinPencetak.new("Belajar ruby dan ruby on rails")
# # # #     puts mesinku.cetak(:blink)
# # # #     puts mesinku.cetak(:plain)
    
# # # #     # puts mesinku.cekformat("tes", :blink)
# # # # end

# # # #Inheritance

# # # class Siswa
# # #     attr_accessor :nama, :materi, :nilai
# # #     def initialize(nama, materi, nilai)
# # #         @nama = nama
# # #         @materi = materi
# # #         @nilai = nilai
# # #     end
# # #     def belajar
# # #         puts "Siswa #{@nama} sedang belajar #{@materi}"
# # #     end
# # #     def ulangan 
# # #         puts "Siswa #{@nama} mendapatkan nilai #{@nilai} untuk materi #{materi}"
# # #     end
# # # end

# # # class Kelas12 < Siswa
# # #     attr_accessor :mapel, :nilai_un
# # #     def initialize(mapel, nilai_un)
# # #         @mapel = mapel
# # #         @nilai_un = nilai_un
# # #     end
# # #     def unbk
# # #         puts "Siswa #{@nama} mengerjakan UN mapel #{@mapel} dengan nilai #{nilai_un}"
# # #     end
# # # end

# # # sutera = Siswa.new("Sutera", 'Ruby', 10)
# # # sutera.belajar
# # # sutera.ulangan

# # # mutia = Kelas12.new('Matematika', 10)
# # # mutia.nama = "Mutia"
# # # mutia.materi = "RUby On Rails"
# # # mutia.nilai = 0
# # # mutia.belajar
# # # mutia.ulangan
# # # mutia.unbk

# # class Siswa
# #     attr_accessor :nama, :materi, :nilai
# #     def initialize(nama, materi, nilai)
# #         @nama = nama
# #         @materi = materi
# #         @nilai = nilai
# #     end
# #     def belajar
# #         puts "Siswa #{@nama} sedang belajar #{@materi}"
# #     end
# #     def ulangan 
# #         puts "Siswa #{@nama} mendapatkan nilai #{@nilai} untuk materi #{materi}"
# #     end
# # end

# # class Kelas12 < Siswa
# #     attr_accessor :mapel, :nilai_un
# #     def initialize(mapel, nilai_un)
# #         @mapel = mapel
# #         @nilai_un = nilai_un
# #     end
# #     def belajar
# #         puts "Siswa #{@nama} belajar #{materi} dengan serius."
# #     end
# #     def unbk
# #         puts "Siswa #{@nama} mengerjakan UN mapel #{@mapel} dengan nilai #{nilai_un}"
# #     end
# # end

# # mutia = Kelas12.new("Matematika", 10)
# # mutia.nama = "Mutia"
# # mutia.materi = "RUby on rails"
# # mutia.nilai = 9
# # mutia.belajar


# class ApiConnection
#     attr_accessor :url, :name
#     def initialize(url, name)
#         @url = url
#         @name = name
#     end
#     def connect
#         @connect = true #Logika program disini
#     end
#     def status
#         if @connect
#             @connected
#         else
#             @unconnected
#         end
#     end
# end

# class FacebookConnection < ApiConnection
#    def version 
#     1
#    end
#    def status
#        :connected
#    end
# end
# facebook_connection = FacebookConnection.new("http://facebook.com", 'facebook')

# status = facebook_connection.status
# version = facebook_connection.version

# puts status
# puts version


#Super Method

# class ApiConnection
#     attr_accessor :url, :name
#     def initialize(url, name)
#         @url = url
#         @name = name
#     end
#     def connect
#         @connect = true #Logika program disini
#     end
#     def status
#         if @connect
#             @connected
#         else
#             @unconnected
#         end
#     end
# end

# class FacebookConnection < ApiConnection
#     def version 
#      1
#     end
#     def connect
#         super
#         puts 'connection establisjed'
#     end
#     def status
#         super
#     end
#  end

# facebook_connection = FacebookConnection.new("http://facebook.com", 'facebook')

# facebook_connection.connect
# status = facebook_connection.status
# version = facebook_connection.version

# puts status
# puts version


#Class Self
class ApiConnection
    attr_accessor :url, :name
    def initialize(url, name)
        @url = url
        @name = name
    end
    def connect
        @connect = true #Logika program disini
    end
    def status
        if @connect
            @connected
        else
            @unconnected
        end
    end
end

class FacebookConnection < ApiConnection
    class << self
        def version 
         2
        end
        def status
            :connected
        end
    end    
end

puts FacebookConnection.version #Klo pake self untuk akses variablenya gk perlu pake new kecuali parentnya ex : ApiConnection
puts FacebookConnection.status

facebook_connection = FacebookConnection.new("http://facebook.com", 'facebook')
puts FacebookConnection.version
puts FacebookConnection.status



