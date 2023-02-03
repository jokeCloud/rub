require_relative 'cliente'

class Conta

    attr_reader :numero, :titular
    # attr_writer :saldo
    attr_accessor :saldo 

    def initialize numero, titular, saldo
        @numero = numero      # self or @
        @titular = titular    # self or @
        @saldo = saldo        # self or @
    end

    def sacar(valor)
        if valor > @saldo
            puts "saque não permitido, valor maior do que saldo"
        else
            @saldo -= valor # self or @
        end
    end

    def depositar(valor)
        if valor < 0
            puts "não é possível depositar valor negativo"
        else
            @saldo += valor
        end
    end

    def transferir(conta_destino, valor)
        if valor < 0
            puts "não é possível depositar valor negativo"
        else
            if valor <= saldo
                sacar(valor)
                conta_destino.depositar(valor)
            else
                puts "não foi possivel fazer transferência, valor maior que saldo."
            end
        end        
    end
end

cliente_joao = Cliente.new('joao', 'sobrenome')

conta_do_joao = Conta.new(1, cliente_joao, 100)

puts conta_do_joao.saldo
conta_do_joao.saldo = 200
puts conta_do_joao.saldo
conta_do_joao.saldo = conta_do_joao.saldo + 50
puts conta_do_joao.saldo
conta_do_joao.saldo += 50
puts conta_do_joao.saldo
conta_do_joao.sacar(350)
puts conta_do_joao.saldo
conta_do_joao.sacar(50)
puts conta_do_joao.saldo


cliente_maria = Cliente.new('Maria', 'Sobrenome')

conta_da_maria = Conta.new(2, cliente_maria, 10)
puts conta_da_maria.saldo
conta_da_maria.depositar(20)
puts conta_da_maria.saldo
puts conta_do_joao.saldo
conta_do_joao.transferir(conta_da_maria, 70)
puts conta_do_joao.saldo
puts conta_da_maria.saldo
conta_do_joao.transferir(conta_da_maria, 181)
puts conta_do_joao.saldo
puts conta_da_maria.saldo