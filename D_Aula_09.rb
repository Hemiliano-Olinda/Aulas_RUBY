class Carro
    def get_km(texto) 
        @texto = texto
        find_km
        
    end
    
    private 
    def find_km
        km = /\d{2}/.match(@texto)

    return km
    end
    t = "alguma coisa 90KM"
    k = Carro.new.get_km(t)
    print "O carro viaja a uma velocidade de #{k} KM/h"
end