nome = 'gustave'
nota = 8
valor = 100 - 10


nome_completo = 'gustave gutemberg'
nota_final = 8

uma_string = "qualquer texto"
outra_string = 'um texto qualquer'

puts('Combinando' + 'Strings')

puts 'Combinando' + 'Strings'

puts 'Computacao Paralelizada'.length()

puts 'computacao paralelizada'.upcase()

puts 'computacao paralelizada'.downcase()

nome_completo = 'Johansen Masterson'
idade = '32'

puts 'Meu nome é: ' + nome_completo + ' e tenho ' + idade + ' anos de idade.'
puts 'Meu nome tem ' + nome_completo.length.to_s() + ' caracteres.'

nome = 'Josué'
puts "Meu nome tem #{nome.length().to_s()} caracteres."
puts "Meu nome tem #{nome.length.to_s()} caracteres."

# interpolação com aspas simples não funciona

puts 'Qualé o seu nome?'
nome = gets.chomp()
puts("Meu nome é #{nome}")
puts("Meu nome tem #{nome.length.to_s()} caracteres.")
