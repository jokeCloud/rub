class Funcionario
    attr_accessor :nome, :ferias, :codigo_funcionario
    
    def initialize(nome, codigo_funcionario)
        @nome = nome
        @codigo_funcionario = codigo_funcionario
        @ferias = false
    end

    def imprime()
        puts "Funcionário #{nome} - Código #{codigo_funcionario} - Férias: #{ferias}"
    end
end

class Professor < Funcionario
    attr_accessor :disciplina

    def initialize(nome, codigo_funcionario, disciplina)
        super(nome, codigo_funcionario)
        @disciplina = disciplina
    end
    def imprime()
        puts "Professor #{nome} - Código #{codigo_funcionario} - Férias: #{ferias} - Disciplina: #{disciplina}"
    end
end

joao = Funcionario.new('João', '123')
joao.imprime
puts

marcos = Professor.new('Marcos', '456', 'História')
marcos.imprime
puts

puts Professor.ancestors