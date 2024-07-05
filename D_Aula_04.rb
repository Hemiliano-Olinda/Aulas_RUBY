# Utilizando uma collection do tipo ARRAY, escreva um programa que receba 3 
# numeros e no final exiba o resultado de cada um deles elevado a segunda potência.
#
# Crie uma collection do tipo HASH e permita que o usuario crie três elementos
# informando a chave e o valor. No finla do programa para cada um desses 
# elementos imprima a frase "UMA DAS CHAVES É ***** E O SEU VALOR É *****"
# 
# Dado o seguinte HASH:
# Numeros = {A: 10 , B: 30 , C: 20 , D: 25 , E: 15 }
# Crie uma instrução que seleciona o maior valor deste HASH e no final imprima
# a chave e valor do elento resultante. 

puts "------------------------------------"
puts "-------------1 º TAREFA-------------"
puts "------------------------------------"
n1 = []
for i in 0..2 do
    print "----Digite o #{i+1}º numero: "  
    n1[i] = gets.chomp.to_i
end

n1.each do |n2|
    puts "----O #{n2}² é igual a: #{n2**2}"
end
puts "------------------------------------"
puts "-------------2 º TAREFA-------------"
puts "------------------------------------"
n2 = {}
for i in 0..2 do
    print "----Digite o  Nome da #{i+1}º Pessoa: "  
    nome = gets.chomp
    print "----Digite o  Sobrenome da #{i+1}º Pessoa: " 
    sobrenome = gets.chomp
    n2[i] = { nome => sobrenome}
end

n2.each do |n , s|
    puts "UMA DAS CHAVES É #{s.keys} E O SEU VALOR É #{s.values}"

end
puts "------------------------------------"
puts "-------------3 º TAREFA-------------"
puts "------------------------------------"
puts "------Dado o seguinte HASH:---------"
puts "--{A: 10,B: 30,C: 20,D: 25,E: 15 }--"
puts "--Crie uma instrução que seleciona--"
puts "---o maior valor deste HASH e no----"
puts "---final imprima a chave e valor----"
puts "-------do elento resultante.--------"

hash = {}
hash = {A: 10,B: 30,C: 20,D: 25,E: 15 }

maior = hash.select do |k , v|
  v > 25
end 
puts "------------------------------------"
puts "--------Resposta: #{maior}----------"
puts "------------------------------------"
puts "---------------FIM------------------"
puts "------------------------------------"