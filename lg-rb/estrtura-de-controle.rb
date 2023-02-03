puts 7.odd?()

puts 4.even?

if 1.odd?()
    puts '1 é um número impar.'
end

numero = 1
outro_numero = 20

if numero == outro_numero
    puts "os números #{numero} e #{outro_numero} foram testados"
    puts 'os números são iguais'
end

numero = 1
outro_numero = 20

if numero == outro_numero
    puts 'Os números são iguais'
else
    puts 'Os números são diferentes'
end

# exercicio
alunos = [
    {nome: 'jon', nota: 10, disciplina: 'Artes'},
    {nome: 'mary', nota: 10, disciplina: 'História'},
    {nome: 'johansen', nota: 4, disciplina: 'Matemática'}
]

nome = alunos[2][:nome]
nota = alunos[2][:nota] 
disciplina = alunos[2][:disciplina]

if nota >= 5
    puts "#{nome} foi aprovado(a) em #{disciplina}. Nota: #{nota}."
else
    puts "#{nome} não foi aprovado(a) em #{disciplina}. Nota: #{nota}."
end
