class Calculator
    def penjumlahan(a, b)
        a + b 
    end
    def pengurangan(a)
        a - 10
    end
end
calc = Calculator.new
hasil_penjumlahan = calc.penjumlahan(18, 5)
puts hasil_penjumlahan
hasil_pengurangan = calc.pengurangan(18)
puts hasil_pengurangan

class CalculatorKool
    def initialize(a, b)
        @parameter_a = a
        @parameter_b = b
        @lokal = a + b
    end
    def penjumlahan
        @parameter_a + @parameter_b
    end
    def perkalian
        @parameter_a * @parameter_b
    end
end

calc = CalculatorKool.new(10, 5) #Giving parameter Default variable
hasil_plus = calc.penjumlahan
puts hasil_plus
hasil_minus = calc.perkalian
puts hasil_minus


class Print
    def initialize(text)
        @text =text
    end
    def print
        puts @text
    end
end

printer = Print.new("Saya sedang belajar getter-setter")
printer.print

printer = Print.new("Saya sedang mendalami getter -setter")
printer.print
puts"=================================="

