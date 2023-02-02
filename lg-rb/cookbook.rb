puts "Bem-vindo ao cookbook " + "sua rede social de receitas."

puts

receitas = []

receitas << 'boulo de cenora'
receitas << 'arroz, feijão, macarrão, bife e batata frita'
receitas << 'pudim'
receitas << 'sorvete comprado no mercado com frutas descascadas'
receitas << 'boulo de baunila'

puts "Digite o nome da receita."
receita = gets.chomp()

receitas << receita

puts "Receita #{receita} cadastrada com sucesso!"


puts receitas[0]
puts receitas[2]
