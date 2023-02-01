alfred = { nome: 'Alfred', nota: 7, disciplina: 'Artes' }
godfrey = { nome: 'Godfrey', nota: 8, disciplina: 'Ciências'}

alunos = [alfred, godfrey]

puts "#{alunos[0][:nome]} tirou nota #{alunos[0][:nota]} em #{alunos[0][:disciplina]}"
puts "#{alunos[1][:nome]} tirou nota #{alunos[1][:nota]} em #{alunos[1][:disciplina]}"


alunos = [
    { nome: 'Alberto', nota: 7, disciplina: 'Artes' },
    { nome: 'Ingrid', nota: 10, disciplina: 'Biologia' }]
    
    puts alunos[0][:nome]