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