class Teacher
    attr_accessor :nome, :email, :matricula

    def initialize nome, email, matricula
        @nome = nome
        @email = email
        @matricula = matricula
    end
end

maria = Teacher.new('Maria', 'maria@email.com', '321')
puts maria.nome


class Professor
    attr_reader :ferias, :data_inicio_ferias, :data_fim_ferias
    attr_accessor :nome, :codigo_funcionario, :disciplina
  
    def initialize(nome, codigo_funcionario, disciplina)
      @nome = nome
      @codigo_funcionario = codigo_funcionario
      @disciplina = disciplina
      @ferias = false
      @data_inicio_ferias = false
      @data_fim_ferias = false
    end

    def inicia_ferias
        @ferias = true
        @data_inicio_ferias = Time.now()
    end

    def encerra_ferias
        @ferias = false
        @data_fim_ferias = Time.now()
    end
end

alan = Professor.new('Alan dos Santos', '10', 'História')
puts alan.nome
puts alan.ferias
alan.inicia_ferias #alan.send(:inicia_ferias)
puts alan.ferias
puts alan.data_inicio_ferias
alan.encerra_ferias
puts alan.data_fim_ferias
