puts "olow world!"
puts 3+3
puts 2*2
puts 8-8
puts 10/10
puts 4**4
puts Math.sqrt(9)

=begin
    varias
    linhas
=end

# uma linha

a = 3 ** 2
b = 4 ** 2
c = Math.sqrt(a+b)
puts c

def hello
    puts "olá mundo!"
end

hello()
hello


def say_hello(name)
    puts "olá #{name}!"
end

say_hello('johansen')


def say(nome = "Mundo")
    puts "Olá #{nome.capitalize}!"
end

say "jon"

say

class Anfitriao
    def initialize(nome = "Mundo")
        @nome = nome
    end
    def diz_ola
        puts "Olá #{@nome}!"
    end
    def diz_adeus
        puts "Adeus #{@nome}, volte sempre."
    end
end

joao = Anfitriao.new("João")
joao.diz_ola
joao.diz_adeus

# joao.@nome

puts joao.respond_to?("nome")
puts joao.respond_to?("diz_ola")
puts joao.respond_to?("to_s")

class Anfitriao
    attr_accessor :nome
end

puts " "
pedro = Anfitriao.new("Pedro")
puts pedro.respond_to?("nome")
puts pedro.respond_to?("nome=")
pedro.diz_ola
pedro.nome="pedroz"
pedro
puts pedro.nome
pedro.diz_ola