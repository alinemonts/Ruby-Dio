puts 'Digite o número do seu Whatsapp, no formato (99) 9 9999-9999: '

numero = gets.chomp
match = /\(\d{2}\) \d \d{4}-\d{4}/.match(numero)

if match
    mensagem = "Olá, tudo bem? Meu Whatsapp é #{match}."
    puts mensagem
else
    puts "Formato incorreto, tente novamente!"
end

#pesquisar:
#Como colocar o que o usuário digitou no formato desejado
#responder com formato incorreto