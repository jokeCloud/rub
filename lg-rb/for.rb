alunos = []
condicao = 's'
while condicao != 'n'
    puts 'Digite o nome de um aluno'
    aluno = gets.chomp
    alunos << aluno

    puts 'Quer inserir outro aluno? s ou n'
    condicao = gets.chomp
end

alunos.each do |aluno|
    puts(aluno)
end