class Aluno
    attr_accessor :nome, :email, :matricula

    def initialize nome, email, matricula
        @nome = nome
        @email = email
        @matricula = matricula
    end
end

joao = Aluno.new('João', 'joao@email.com', '123456798')
marcos = Aluno.new('Marcos', 'marcos@email.com', '123456798')

class Turma
    attr_reader :alunos
    attr_accessor :nome

    def initialize
        @nome = nome
        @alunos = []
    end

    def adiciona_aluno(aluno)
        alunos << aluno
    end

    def total_alunos
        puts "Total de alunos desta turma: #{alunos.length}."
    end

    private
        attr_writer :alunos
    end

end

turma_a = Turma.new
turma_a.adiciona_aluno(joao)
turma_a.adiciona_aluno(marcos)
turma_a.total_alunos
puts turma_a.alunos
