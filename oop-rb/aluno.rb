class Aluno
    def initialize(nome, telefone, matricula)
        @nome = nome
        @telefone = telefone
        @matricula = matricula
    end

    # getter
    def telefone
        return @telefone
    end

    # setter
    def telefone=(valor)
        @telefone = valor
    end

    def say_hello
        return "#{@nome} diz olow"
    end
end

jose = Aluno.new('José', '19 99999-9999', '123456789')
# lucas = Aluno.new
# patricia = Aluno.new
ana = Aluno.new('Ana', '99 9999-9999', 1234)
rafael = Aluno.new('Rafael Silva', '11 1234-5678', 333444555)

puts jose.say_hello
puts rafael.telefone
rafael.telefone='99 9999-9999'
puts rafael.telefone



class Student
    attr_accessor :nome, :telefone, :matricula

    def initialize(nome, telefone, matricula)
        @nome = nome
        @telefone = telefone
        @matricula = matricula
    end
end

mark = Student.new('Mark', '19 99999-9999', '123456789')
puts mark.nome
mark.nome='Mark Baum'
puts mark.nome

