# Crie um programa que pussua um metodo que resolva a 
# Potencia dada um numero base e seu expoente. estes dois
# valores devem ser informados pelo usuario.
#
# Siga a domentação da gem CPF_CNPJ para criar um 
# programa que receba como entrada um numero de CPF e 
# em um metodo verifique se este numero é valido.
require "cpf_cnpj" 
def potencia ( x , y) 
 x**y 
end

puts "------------------------------------"
puts "-------------1 º TAREFA-------------"
puts "------------------------------------"
print "---Digite um Numero: " 
n1 = gets.chomp.to_i
print "---Digite a Potencia: "
n2 = gets.chomp.to_i
puts "------------------------------------"
puts "Resposta: o Numero #{n1} elevado a \npoencia de #{n2} resulta em: #{potencia n1,n2}"

puts "------------------------------------"
puts "-------------2 º TAREFA-------------"
puts "------------------------------------"
print "----Digite um cpf valido: " 

c1 = gets.chomp
cpf = CPF.new(c1)
 
if cpf.valid?
    puts "O CPF de numero: #{cpf.formatted} é um CPF Valido."
else
    puts "O CPF de numero: #{cpf.formatted} é um CPF Invalido"
end
puts "------------------------------------"
puts "----------------FIM-----------------"
puts "------------------------------------"