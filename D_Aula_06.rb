class Esportista
    def competir 
      puts "Participando de uma competição"
    end
  end
  
  class Jogadrodefutebol < Esportista
    def correr
        puts "Correndo atrias da bola "
    end
  end

  class Maratonista < Esportista
    def correr
      puts "Percorrendo o circuito"
    end
  end

  j = Jogadrodefutebol.new

  j.correr
  j.competir