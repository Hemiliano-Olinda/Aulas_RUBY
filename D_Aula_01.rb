 
# 1 - Crie todos os principais tipos de dados mencionados na aula com valores diferentes dos exemplos
# 2 - Crie um programa que receba o nome e idade de uma pessoa e no final exiba estes dois dados em uma unica frase.
# 3 - Crie um programa que receba dois numeros inteiros e no final exiba a soma, subtração a adição e a divisao entre eles. 

N1 = 10
N2 = 10.5
T = "Bom dia Amigos"
Op1 = true
Op2 = false
Ar = [5,6,7]
Sim = :Hemiliano
Hash1 = {Nome: 'Hemiliano' , Idade: '35' }

puts "A Variavel N1 é da classe:  #{N1.class}"
puts "A Variavel N2 é da classe:  #{N2.class}"
puts "A Variavel T é da classe:  #{T.class}"
puts "A Variavel Op1 é da classe:  #{Op1.class}"
puts "A Variavel Op2 é da classe:  #{Op2.class}"
puts "A Variavel Ar é da classe:  #{Ar.class}"
puts "A Variavel Sim é da classe:  #{Sim.class}"
puts "A Variavel Hash1 é da classe:  #{Hash1.class}"
puts "---------------------------------"
print "Qual é o seu nome: "
Ar[0]=gets.chomp
print "Qual é o seu idade: "
Ar[1]=gets.chomp
puts "ola sou #{Ar[0]} e tenho #{Ar[1]} anos."
puts "---------------------------------"
print "Digite o Primeiro numero inteiro: "
Num1=gets.chomp.to_i
print "Digite o Segundo numero inteiro: "
Num2=gets.chomp.to_i
puts "A Adição dos numero é: #{Num1+Num2}"
puts "A Subtração dos numero é: #{Num1-Num2}"
puts "A Divisão dos numero é: #{Num1/Num2}"
puts "A Multiplicação dos numero é: #{Num1*Num2}"
puts "O Módulo dos numero é: #{Num1%Num2}"
puts "O expoente dos numero é: #{Num1**Num2}"
