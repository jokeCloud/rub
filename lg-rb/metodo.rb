def nome_do_metodo_com_parenteses()
    puts 'metodo com parenteses'
end

def nome_do_metodo_sem_parenteses
    puts 'metodo sem parenteses'
end

nome_do_metodo_com_parenteses()
nome_do_metodo_sem_parenteses()

puts 

nome_do_metodo_com_parenteses
nome_do_metodo_sem_parenteses

def soma_valores valor1, valor2
    return valor1 + valor2
end

puts soma_valores 1, 2

def subtrai_valores(valor1, valor2)
    return valor1 - valor2
end

puts subtrai_valores(2, 1)

soma20 = soma_valores(10, 10)
subtrai30 = subtrai_valores(50, 20)

puts soma20, subtrai30


# def imprime_alunos(nome, nota, disciplina)
#     puts nome + " tirou nota " + nota + " em " + disciplina
# end

alberto = { nome: 'Alberto', nota: 7, disciplina: 'Artes' }
joana = { nome: 'Joana', nota: 8, disciplina: 'Bio' }
karen = { nome: 'Karen', nota: 9, disciplina: 'Filosofia' }
joao = { nome: 'João', nota: 5, disciplina: 'Matemática' }
alunos = [alberto, joana, karen, joao]

def imprime_alunos(nome, nota, disciplina)
    puts "#{nome} tirou nota #{nota} em #{disciplina}"
end

def prova(aluno)
    if aluno[:nota] >= 6
        puts "#{aluno[:nome]} aprovado na matéria de #{aluno[:disciplina]}"
    else
        puts "#{aluno[:nome]} reprovado na matéria de #{aluno[:disciplina]}"
    end
end

alunos.each do |aluno|
  imprime_alunos(aluno[:nome], aluno[:nota], aluno[:disciplina])
  prova(aluno)
end

