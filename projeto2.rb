# Calculo com potência 
# Criar um array vazio, para que o usuário insira 3 números e no final apareça o resultado desses 3 números elevados a 3

numeros = []

i = 1

1..3.times do
puts "Insira o #{i}º número: "
numeros.push gets.chomp.to_i
i+=1
end

novo_numeros = numeros.map do |x| 
    x**3
 end

puts "O resultado dos seus numeros #{numeros} elevados a 3 é #{novo_numeros} respectivamente!"