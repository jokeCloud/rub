# tecla_pressionada = 'n'
# while tecla_pressionada != 'parar' do
#     puts 'Vou continuar imprimindo até você escrever "parar" '

#     tecla_pressionada = gets().chomp()
# end

# condicao = 1
# while condicao <= 10
#     puts condicao
#     condicao += 1
# end

tecla_pressionada = 's'
alunos = []
notas = []
disciplinas = []
while tecla_pressionada == 's' do
    puts 'Digite o nome do aluno:'
    nome_aluno = gets.chomp
    alunos << nome_aluno
    
    puts 'Digite a nota do aluno:'
    nota_aluno = gets.chomp
    nota_aluno = nota_aluno.to_i
    notas << nota_aluno
    
    puts 'Digite a disciplina do aluno:'
    disciplina = gets.chomp
    disciplinas << disciplina


    puts 'Deseja inserir um novo aluno? s ou n'
    tecla_pressionada = gets.chomp
end


puts "#{alunos.length} alunos cadastrados"
puts "disciplinas #{disciplinas} cadastradas"

