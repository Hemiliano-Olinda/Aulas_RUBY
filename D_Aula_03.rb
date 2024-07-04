# Desafio
# Utilizando as estruturas de iteração e condição, crie uma calculadora 
# que ofereça ao usuario a opção de multiplicar, dividir, adicionar ou subitrair dois numeros. 
# não se esqueca de tambem permitir que o usuario feche o programa.


opcao = 0
resp = 0
n1 = 0
n2 = 0
loop do
    puts "---------------------------"
    puts "--------Calculadora--------"
    puts "---------------------------"
    puts "--Digite a opção desejada--"
    puts "----01 - Adição------------"
    puts "----02 - Subtração---------"
    puts "----03 - Multiplicação-----"
    puts "----04 - Divisão-----------"
    puts "----05 - Sair--------------"
    print "----Digite: "
    opcao = gets.chomp.to_i
   
    case opcao
        
        when 5
            break
        when 1
            print "----Digite um numero inteiro: "
            n1 = gets.chomp.to_i
            print "----Digite um numero inteiro: "
            n2 = gets.chomp.to_i
            resp = n1 + n2
            puts "-- O Numero: #{n1} + #{n2} = #{resp} "
        when 2
            print "----Digite um numero inteiro: "
            n1 = gets.chomp.to_i
            print "----Digite um numero inteiro: "
            n2 = gets.chomp.to_i
            resp = n1 - n2
            puts "-- O Numero: #{n1} - #{n2} = #{resp} "
        when 3
            print "----Digite um numero inteiro: "

            n1 = gets.chomp.to_i
            print "----Digite um numero inteiro: "
            n2 = gets.chomp.to_i
            resp = n1 * n2
            puts "-- O Numero: #{n1} x #{n2} = #{resp} "
        when 4
            print "----Digite um numero inteiro: "
            n1 = gets.chomp.to_i
            print "----Digite um numero inteiro: "
            n2 = gets.chomp.to_i
            resp = n1 / n2
            puts "-- O Numero: #{n1} / #{n2} = #{resp} e resto: #{n1%n2}  "  
        else
            puts "----Opção Invalita---------"

    
        
    end
   
    
    
end