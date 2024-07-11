module Person
  
  class Juridic

    def initialize(x,y)
      @nome = x
      @cnpf = y
    end
    
    def add
    puts "Pessoa Juritica Adicionada"
    puts "Nome: #{@nome}"
    puts "CNPJ: #{@cnpf}"
    end
  end

  class Physical
    def initialize(x,y)
      @nome = x
      @cpf = y
    end
    def add
    puts "Pessoa Fisica Adicionada"
    puts "Nome: #{@nome}"
    puts "cpf: #{@cpf}"
    end
  end

end

nome_P = []

def nomes_lambdas(nome_lam,nome_P)
  
  nome_lam.call(nome_P)
end

nome_lam = lambda do |nome_P|

  nome_P.each do |nome_D|
  puts "---------------------------"
  puts "#{nome_D.capitalize}"
  puts "---------------------------"  
  end

end

puts "---------------------------"
puts "---------Tarefa 01---------"
puts "---------------------------"
print "--Digite o Primerio Nome: "

nome_P[0] = gets.chomp
print "--Digite o Primerio Nome: "
nome_P[1] = gets.chomp
puts "---------------------------"


nomes_lambdas( nome_lam,nome_P)

puts "---------------------------"
puts "---------Tarefa 02---------"
puts "---------------------------"

Person::Physical.new('Hemiliano Olinda','019.719.493-10').add
puts "---------------------------"
Person::Juridic.new('M. C. Investimento','4241.123/0001').add
puts "---------------------------"
