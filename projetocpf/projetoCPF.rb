# Criar um programa utilizando Gem específica
# 1. Buscar gem no site oficial
# gem install cpf_validator
require "cpf_cnpj"

def check_cpf(cpf_number)

if CPF.valid?(cpf_number)
    puts "Número de CPF válido!"
else
    puts "Número de CPF inválido!"
end
end

puts "Insira o seu número de CPF: "

cpf_number = gets.chomp
result = check_cpf(cpf_number)
puts result

# check_cpf(gets.chomp)