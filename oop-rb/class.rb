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