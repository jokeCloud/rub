class Professor
    attr_accessor :nome, :email, :matricula

    def initialize nome, email, matricula
        @nome = nome
        @email = email
        @matricula = matricula
    end
end

maria = Professor.new('Maria', 'maria@email.com', '321')
puts maria.nome

class Sala
    attr_accessor :numero, :professor_responsavel, :qtd_vagas

    def initialize numero, professor_responsavel, qtd_vagas
        @numero = numero
        @professor_responsavel = professor_responsavel
        @qtd_vagas = qtd_vagas
    end
end

sala_de_historia = Sala.new('10', maria, '40')
puts sala_de_historia.numero
puts sala_de_historia.professor_responsavel.nome
puts sala_de_historia.qtd_vagas

class Aluno
    attr_accessor :nome, :email, :matricula, :sala

    def initialize nome, email, matricula, sala
        @nome = nome
        @email = email
        @matricula = matricula
        @sala = sala
    end
end

joao = Aluno.new('João', 'joao@email.com', '123456798', sala_de_historia)
puts joao.nome
puts joao.sala.numero