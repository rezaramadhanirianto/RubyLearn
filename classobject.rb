# class Calculator
#     def penjumlahan(a, b)
#         a + b 
#     end
#     def pengurangan(a)
#         a - 10
#     end
# end
# calc = Calculator.new
# hasil_penjumlahan = calc.penjumlahan(18, 5)
# puts hasil_penjumlahan
# hasil_pengurangan = calc.pengurangan(18)
# puts hasil_pengurangan

# class CalculatorKool
#     def initialize(a, b)
#         @parameter_a = a
#         @parameter_b = b
#         @lokal = a + b
#     end
#     def penjumlahan
#         @parameter_a + @parameter_b
#     end
#     def perkalian
#         @parameter_a * @parameter_b
#     end
# end

# calc = CalculatorKool.new(10, 5) #Giving parameter Default variable
# hasil_plus = calc.penjumlahan
# puts hasil_plus
# hasil_minus = calc.perkalian
# puts hasil_minus


# class Print
#     def initialize(text)
#         @text =text
#     end
#     def print
#         puts @text
#     end
# end

# printer = Print.new("Saya sedang belajar getter-setter")
# printer.print

# printer = Print.new("Saya sedang mendalami getter -setter")
# printer.print
# puts"=================================="

# class Print
#     def initialize(text)
#         @text = text
#     end
#     def text = (kalimat)
#         @text = kalimat
#     end
#     def text
#         @text
#     end
# end

class Print 
    attr_accessor :text
    attr_writer :text #setter
    attr_reader :text #getter

    def initialize(text)
        # @text = text
        @teks = text
    end
    def text=(text)
        @text = text
    end
    #getter
    def text
        @text
    end
    def print
        # puts "mencetak : #{@text}"
        puts "mencetak : #{@teks}"
    end
end

printer = Print.new("Saya sedang belajar ruby")
printer.print
printer.text = "TExt kedua"
printer.print
printer.text = "TExt kedua edit"
puts printer.print

puts "=================================="

class Print 
    # attr_accessor :text
    # attr_writer :text #setter
    attr_reader :text #getter

    def initialize(text)
        # @text = text
        @text = text
    end
    def text=(text)
        @text = text.upcase
    end
    #getter
    # def text
    #     @text
    # end
    def print
        # puts "mencetak : #{@text}"
        puts "mencetak : #{@text}"
    end
end

printer = Print.new("Saya sedang belajar ruby")
printer.print
printer.text = "TExt kedua"
printer.print
printer.text = "TExt kedua edit"
puts printer.print