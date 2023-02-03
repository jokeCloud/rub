def bem_vindo
    puts "Bem-vindo ao cookbook " + "sua rede social de receitas."
end

bem_vindo
puts

receitas = []
# receitas << 'boulo de cenora'
# receitas << 'arroz, feijão, macarrão, bife e batata frita'
# receitas << 'pudim'
# receitas << 'sorvete comprado no mercado com frutas descascadas'
# receitas << 'boulo de baunila'

INSERIR_RECEITA = 1
LISTAR_RECEITAS = 2
BUSCAR_RECEITAS = 3
SAIR = 4


def menu
    puts "[#{INSERIR_RECEITA}] Cadastrar uma receita"
    puts "[#{LISTAR_RECEITAS}] Ver todas as receitas"
    puts "[#{BUSCAR_RECEITAS}] Buscar receitas"
    puts "[#{SAIR}] Sair"

    print "Digite uma opção: "
    gets.to_i # return gets.to_i
end

opcao = menu

def inserir_receita
    puts
    puts "Digite o nome da receita."
    receita_nome = gets.chomp()
    puts
    puts "Digite o tipo da receita."
    receita_tipo = gets.chomp()
    puts
    puts "Receita #{receita_nome} cadastrada com sucesso!"
    return {nome: receita_nome, tipo: receita_tipo}
end

def listar_receitas(receitas)
    puts
    puts "============ Receitas cadastradas ============"
    receitas.each do |receita|
        puts "#{receita[:nome]} | #{receita[:tipo]}"
    end
    puts
    if receitas.empty?
        puts "Nenhuma receita cadastrada."
        puts
    end
    # for receita in receitas do
    #     puts receita
    # end
end

def buscar_receitas(receitas)
    print "Qual receita você quer buscar: "
    busca = gets.chomp
    receitas.each do |receita|
        if receita[:nome] == busca
            puts "#{receita[:nome]} | #{receita[:tipo]}"
        end
    end
end

loop do
    if opcao == INSERIR_RECEITA
        receitas << inserir_receita 
    elsif opcao == LISTAR_RECEITAS
        listar_receitas(receitas)
    elsif opcao == BUSCAR_RECEITAS
        buscar_receitas(receitas)
    elsif opcao == SAIR
        break
    else
        puts "Opção inválida."
    end
    opcao = menu
end


puts

def despedida
    puts "Obrigado por utilizar o cookbook, até logo."
end

despedida