"caneca" # string
:caneca # symbol

# exemplo comportamento string -> comparação por valor
puts "caneca".object_id()

puts "caneca".object_id()

puts "caneca".object_id()

puts

# exemplo comportamento symbol -> comparação pro id se necessário
puts :caneca.object_id()

puts :caneca.object_id()

puts :caneca.object_id()

aluno = ['João', 7, 'Ciências']

puts aluno[0]
puts aluno[2]

puts

# hash's, dicionário(python) ou objetos(js)
aluno = { nome: 'johansen', nota: 7, disciplina: 'ciências'}
puts aluno[:nome]
puts aluno[:disciplina]
aluno[:nome] = 'Maria'
puts aluno[:nome]