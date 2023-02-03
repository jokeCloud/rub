require_relative 'conta'

class ContaCorrente < Conta    
    
    attr_accessor :limite
    
    def initialize numero, titular, saldo, limite
        super numero, titular, saldo
        @limite = limite
    end

    def sacar(valor)
        if (saldo + limite) >= valor
            @saldo -= valor # self or @
        else
            puts "saque não permitido, valor maior do que saldo"
        end
    end
end


cliente_jon = Cliente.new('joao', 'mar')

conta_corrente_do_jon = ContaCorrente.new(3, cliente_jon, 333, 500)

puts conta_corrente_do_jon.saldo
conta_corrente_do_jon.sacar(10)
puts conta_corrente_do_jon.saldo
conta_corrente_do_jon.sacar(824)
puts conta_corrente_do_jon.saldo